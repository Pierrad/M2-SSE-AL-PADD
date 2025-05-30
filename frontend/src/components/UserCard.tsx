import React from 'react'
import {
  Card,
  CardContent,
  Typography,
  Avatar,
  ButtonProps,
  Button,
  Box,
} from '@mui/material'

type UserCardProps = {
  name: string
  actionButtonProps?: ButtonProps
}

const UserCard: React.FC<UserCardProps> = ({ name, actionButtonProps }) => {
  return (
    <Card
      sx={{
        display: 'flex',
        alignItems: 'center',
        padding: 2,
        justifyContent: 'space-between',
      }}
    >
      <Box style={{ display: 'flex', alignItems: 'center' }}>
        <Avatar>{name.charAt(0).toUpperCase()}</Avatar>
        <CardContent>
          <Typography variant="h6">{name}</Typography>
        </CardContent>
      </Box>
      {actionButtonProps && <Button {...actionButtonProps} />}
    </Card>
  )
}

export default UserCard
