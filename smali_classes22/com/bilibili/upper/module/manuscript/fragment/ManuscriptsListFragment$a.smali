.class Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;->Vy(Lsr2/e;)V
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

.field final synthetic c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;Lsr2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->b:Lsr2/e;

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
    const-string p1, "ManuscriptsListFragment"

    .line 2
    .line 3
    const-string v0, "getEnCodeMobileNumber onError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ldo2/i;->q7:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->b:Lsr2/e;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lsr2/e;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->n(Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;)V

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
    const-string v0, "ManuscriptsListFragment"

    .line 2
    .line 3
    const-string v1, "getEnCodeMobileNumber onDataSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/EncodeMobileBean;->tel:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
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
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->b:Lsr2/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ux(Ljava/lang/String;Ljava/lang/String;Lsr2/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->c:Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Ldo2/i;->q7:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptsListFragment$a;->b:Lsr2/e;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lsr2/e;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
