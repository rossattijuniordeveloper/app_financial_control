import 'package:flutter/material.dart';
import 'package:app_financial_control/common/constants/app_colors.dart';
import 'package:app_financial_control/common/constants/app_textstyles.dart';
import 'package:app_financial_control/common/widgets/primary_button.dart';
import '../../common/widgets/multi_text_button.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.corBrancoGelo,
      body: Align(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Image.asset('assets/images/man.png'),
            ),
            const Text(
              'Gaste de Forma Inteligente',
              style: AppTextStyles.smallText,
            ),
            const Text(
              'Economize mais!',
              style: AppTextStyles.mediumText,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
              child: PrimaryButton(
                caption: 'Clique aqui para Iniciar',
                onPressed: () {},
              ),
            ),
            MultiTextButton(
              children: const [
                Text(
                  'Já tem uma conta ?',
                  style: TextStyle(
                    color: AppColors.gray,
                  ),
                ),
                Text(
                  ' faça Log In',
                  style: TextStyle(
                    color: AppColors.greenlightOne,
                  ),
                ),
              ],
              onPressed: () => const Text('tap'),
            ),
            const SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
