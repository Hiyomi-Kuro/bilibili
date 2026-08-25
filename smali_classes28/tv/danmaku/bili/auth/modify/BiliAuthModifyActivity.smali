.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$a;,
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008*\u0010+J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J$\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0006\u0010\u0019\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0006R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "",
        "isAdd",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "fragment",
        "",
        "tag",
        "Landroidx/fragment/app/Fragment;",
        "pre",
        "Lgf3/s;",
        "U6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "status",
        "bundle",
        "V6",
        "onBackPressed",
        "i2",
        "T6",
        "g1",
        "Ljava/lang/String;",
        "mSourceEvent",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;",
        "p1",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;",
        "mAuthModifyFragment",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;",
        "r1",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;",
        "mAuthModifySuccessFragment",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;",
        "v1",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;",
        "mAuthModifyErrorFragment",
        "<init>",
        "()V",
        "x1",
        "a",
        "b",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$a;


# instance fields
.field private g1:Ljava/lang/String;

.field private p1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

.field private r1:Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

.field private v1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->x1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->g1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final U6(ZLtv/danmaku/bili/auth/modify/BaseAuthModifyFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p4, Lcom/bilibili/base/w;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p4, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ay()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic W6(Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->V6(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V6(ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "BiliAuthModifyFragment"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 28
    .line 29
    :cond_0
    iput-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->p1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;->b0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$a;->a(Landroid/os/Bundle;)Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->p1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->p1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 43
    .line 44
    invoke-direct {p0, v2, p1, v0, p3}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->U6(ZLtv/danmaku/bili/auth/modify/BaseAuthModifyFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v5, "BiliAuthModifySuccessFragment"

    .line 53
    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 70
    .line 71
    :cond_3
    iput-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->r1:Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;->b0:Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment$a;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment$a;->a(Landroid/os/Bundle;)Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->r1:Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->r1:Ltv/danmaku/bili/auth/modify/BiliAuthModifySuccessFragment;

    .line 85
    .line 86
    invoke-direct {p0, v2, p1, v5, p3}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->U6(ZLtv/danmaku/bili/auth/modify/BaseAuthModifyFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v0, p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 110
    .line 111
    :cond_6
    iput-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->v1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    sget-object p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;->c0:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment$a;->a(Landroid/os/Bundle;)Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->v1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->v1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyErrorFragment;

    .line 125
    .line 126
    invoke-direct {p0, v2, p1, v5, p3}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->U6(ZLtv/danmaku/bili/auth/modify/BaseAuthModifyFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "onActivityResult requestCode = "

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "BiliAuthModifyActivity"

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    invoke-static {p0, v0}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->i2()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li61/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v0, Lmc/g;->d0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "modify_bundle_key"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "source_event"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->g1:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b;->a:Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity$b$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;->W6(Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;ILandroid/os/Bundle;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
