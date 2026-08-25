.class public abstract Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/o;
.implements Ltv/danmaku/bili/ui/b$a;
.implements Lv51/g$a;


# instance fields
.field G:Landroid/widget/AutoCompleteTextView;

.field H:Landroid/widget/EditText;

.field I:Ltv/danmaku/bili/ui/loginv2/g;

.field J:Lcom/bilibili/lib/accountsui/i;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field protected M:Landroid/widget/TextView;

.field N:Landroid/widget/TextView;

.field O:Landroid/view/View;

.field P:Landroid/view/View;

.field Q:Landroid/view/View;

.field R:Landroid/view/View;

.field protected S:Ltv/danmaku/bili/ui/b;

.field T:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

.field private U:Landroid/view/View;

.field protected V:Landroid/widget/CheckBox;

.field protected W:Landroid/view/View;

.field protected X:Z

.field private final Y:I

.field private Z:Lx4/e;

.field private a0:Lx4/e;

.field b0:Landroid/view/View$OnClickListener;

.field c0:Landroid/view/View$OnFocusChangeListener;

.field p0:Landroid/widget/Filter$FilterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Y:I

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$b;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->c0:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/bili/ui/loginv2/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/loginv2/d;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->p0:Landroid/widget/Filter$FilterListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Ox(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Qx(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Fx(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/accountinfo/c;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Px(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/accountinfo/c;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Gx(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$e;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$f;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->J:Lcom/bilibili/lib/accountsui/i;

    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$g;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/i;->e(Lcom/bilibili/lib/accountsui/i$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic Ox(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x430c0000    # 140.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkr3/b0;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static synthetic Px(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/accountinfo/c;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "BaseLoginFragmentV2"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "requestMyinfo accessKey = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/accountinfo/c;->c(Ljava/lang/String;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static synthetic Qx(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 15
    .line 16
    const-string p2, "BaseLoginFragmentV2"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "requestMyinfo AccountInfo = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private Sx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "app.pwd-login.provision.0.click"

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Wx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-static {v0}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "app.pwd-login.provision.0.click"

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lnk3/f;->p(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ey(Lcom/bilibili/lib/ui/BaseFragment;)Lx4/e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/magicasakura/widgets/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lod/e;->f0:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx4/e;

    .line 35
    .line 36
    invoke-direct {v2}, Lx4/e;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ltv/danmaku/bili/ui/loginv2/b;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Ltv/danmaku/bili/ui/loginv2/b;-><init>(Lcom/bilibili/lib/ui/BaseFragment;Lcom/bilibili/lib/accountinfo/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lx4/e;->l()Lx4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ltv/danmaku/bili/ui/loginv2/c;

    .line 53
    .line 54
    invoke-direct {v3, v1, p1}, Ltv/danmaku/bili/ui/loginv2/c;-><init>(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx4/e;->l()Lx4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3, p1, v1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method private fy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "INTAL_KEY_ACCOUNT_NAME"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "INTAL_KEY_ACCOUNT_MID"

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "INTAL_KEY_ACCOUNT_IMG"

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public Bg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/IntalLoginType;->PASSWORD:Ltv/danmaku/bili/ui/loginv2/IntalLoginType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "INTAL_KEY_ACCOUNT_LOGIN_TYPE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->a(Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->fy()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/loginv2/l;->k(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$c;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2$d;-><init>(Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/n;->X1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method Kx()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->O:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->O:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public Lx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public Mx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method protected Nx()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "INTAL_KEY_LOGIN_TYPE_INTAL"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public Rd(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Rx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Tx()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->T:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->T:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accountsui/AutoCompleteHelper;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public Ux()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected Vx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Lx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Mx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcc/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcc/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcc/i;->c(Lcc/a;)Lcc/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v4}, Lcc/i$b;->g(J)Lcc/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcc/i$b;->i(Landroid/view/View;)Lcc/i$c;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcc/d;

    .line 43
    .line 44
    invoke-direct {v0}, Lcc/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcc/i;->c(Lcc/a;)Lcc/i$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v4}, Lcc/i$b;->g(J)Lcc/i$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcc/i$b;->i(Landroid/view/View;)Lcc/i$c;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->dy()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-static {v2}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v0, Lnk3/f;->a:Lnk3/f;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->U:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lnk3/f;->t(Landroid/content/Context;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Rx()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v2, v0, v1, v3}, Ltv/danmaku/bili/ui/loginv2/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public Xx()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ltv/danmaku/bili/ui/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/ui/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/a;->a(Ltv/danmaku/bili/ui/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Yx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z9(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->cy()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->ay()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "app.pwd-login.help.0.click"

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected abstract Zx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/loginv2/n;->b(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ay()V
    .locals 0

    .line 1
    return-void
.end method

.method protected cy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected dy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected gy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/loginv2/g;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hy(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lnk3/f;->a:Lnk3/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnk3/f;->g()Lnk3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lnk3/c;->b(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Ljc/g;->a0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p1, Ljc/g;->Z:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, p1, v2, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Ljc/g;->X:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v0, v1, v2, p0}, Ltv/danmaku/bili/ui/b;->c(Landroid/widget/TextView;Ljava/lang/String;ILtv/danmaku/bili/ui/b$a;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 96
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->N:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Ljc/g;->L:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1, v0, v1, p0, v2}, Ltv/danmaku/bili/ui/b;->e(Landroid/widget/TextView;Ljava/lang/String;Ltv/danmaku/bili/ui/b$a;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onActivityResult requestCode = "

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " , resultCode = "

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "BaseLoginFragmentV2"

    .line 30
    .line 31
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0xcb

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0x3e9

    .line 56
    .line 57
    const/16 v2, 0xcc

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ltv/danmaku/bili/ui/account/register/RegisterSuccessActivity;->U6(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Z:Lx4/e;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->ey(Lcom/bilibili/lib/ui/BaseFragment;)Lx4/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Z:Lx4/e;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v0, 0x3ea

    .line 91
    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    if-ne p2, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->a0:Lx4/e;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lx4/e;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0, p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->ey(Lcom/bilibili/lib/ui/BaseFragment;)Lx4/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->a0:Lx4/e;

    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/loginv2/f;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accountsui/o;)Ltv/danmaku/bili/ui/loginv2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/accountsui/i;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accountsui/i;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->J:Lcom/bilibili/lib/accountsui/i;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/bili/ui/b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->S:Ltv/danmaku/bili/ui/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/loginv2/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Zx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/loginv2/g;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Z:Lx4/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->a0:Lx4/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-static {v0}, Lnk3/f;->c(Landroid/widget/CheckBox;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract onFocusChange(Landroid/view/View;Z)V
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-static {v0}, Lnk3/f;->j(Landroid/widget/CheckBox;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->P1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lnk3/f;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sput-boolean v2, Ltv/danmaku/bili/ui/loginv2/LoginOriginalActivityV2;->P1:Z

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->X:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljc/e;->Y0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    sget p2, Ljc/e;->Z0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 23
    .line 24
    sget p2, Ljc/e;->B:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Ljc/e;->F:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Ljc/e;->q:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->O:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Ljc/e;->t:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->P:Landroid/view/View;

    .line 59
    .line 60
    sget p2, Ljc/e;->Q0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p2, Ljc/e;->P0:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->N:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Ljc/e;->C:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Q:Landroid/view/View;

    .line 87
    .line 88
    sget p2, Ljc/e;->G:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->R:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Nx()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    sget p2, Ljc/e;->q0:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->U:Landroid/view/View;

    .line 109
    .line 110
    sget p2, Ljc/e;->o0:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/CheckBox;

    .line 117
    .line 118
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->V:Landroid/widget/CheckBox;

    .line 119
    .line 120
    sget p2, Ljc/e;->p0:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 127
    .line 128
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->U:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "INTAL_KEY_IS_NOT_FIRST_LOGIN"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->W:Landroid/view/View;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 173
    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->c0:Landroid/view/View$OnFocusChangeListener;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->H:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->c0:Landroid/view/View$OnFocusChangeListener;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->O:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->P:Landroid/view/View;

    .line 194
    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Q:Landroid/view/View;

    .line 201
    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->R:Landroid/view/View;

    .line 208
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->M:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->b0:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Jx()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->Ix()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->hy(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 231
    .line 232
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->J:Lcom/bilibili/lib/accountsui/i;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/bilibili/lib/accountsui/AutoCompleteHelper;->d(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->T:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;->mUserName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_2

    .line 256
    .line 257
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 258
    .line 259
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->T:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;->mUserName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 267
    .line 268
    iget-object p2, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->T:Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;

    .line 269
    .line 270
    iget-object p2, p2, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$UserLoginInfo;->mUserName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->G:Landroid/widget/AutoCompleteTextView;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->K:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p1, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->L:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/BaseLoginFragmentV2;->I:Ltv/danmaku/bili/ui/loginv2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ltv/danmaku/bili/ui/loginv2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltv/danmaku/bili/ui/loginv2/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/loginv2/n;->c(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
