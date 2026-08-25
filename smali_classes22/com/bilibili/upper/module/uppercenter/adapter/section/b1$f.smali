.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->Z(Lsr2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsr2/e;

.field final synthetic c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lsr2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->b:Lsr2/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "VideoItemSectionV3"

    .line 2
    .line 3
    const-string v0, "getEnCodeMobileNumber onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Ldo2/i;->q7:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->b:Lsr2/e;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lsr2/e;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->n(Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "VideoItemSectionV3"

    .line 11
    .line 12
    const-string v1, "getEnCodeMobileNumber onDataSuccess"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->countryCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->tel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->tel:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->countryCode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->b:Lsr2/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ux(Ljava/lang/String;Ljava/lang/String;Lsr2/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->c:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->y(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Ldo2/i;->q7:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$f;->b:Lsr2/e;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lsr2/e;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
