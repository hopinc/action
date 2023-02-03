# Hop Deploy Github Action

Deploy your app to [Hop](https://hop.io), using the Hop CLI.

## Inputs

|  Name   | Required |                             Description                             |
| :-----: | :------: | :-----------------------------------------------------------------: |
| `token` |  `true`  |   Hop Personal Token from an user with access to the deployment.    |
|  `dir`  | `false`  | The directory to deploy from. Defaults to the root of your project. |

## Example usage

### Using with

```yaml
name: Deploy to Hop
uses: hopinc/action@v1
with:
  token: ${{ secrets.HOP_TOKEN }}
```
