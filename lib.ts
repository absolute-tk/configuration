import * as github from '@pulumi/github'

/**
 * Invite a GitHub user into the organization.
 * @param username - The username of the user to invite.
 */
export const cunnier = (username: string) =>
  new github.TeamMembership(`membership-for-${username}`, {
    teamId: '6883703',
    username,
  })
