      subroutine update_vec_cos_sub(cos_x, x, n)
      double precision cos_x, x
      dimension cos_x(n), x(n)
Cf2py intent(in) x
Cf2py intent(in, out) cos_x
      do i=1, n
         cos_x(i) = cos_x(i) + cos(x(i))
      end do
      return
      end
