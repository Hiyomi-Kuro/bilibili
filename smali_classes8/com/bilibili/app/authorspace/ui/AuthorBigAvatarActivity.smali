.class public Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;
    }
.end annotation


# instance fields
.field private final C1:Lu51/e;

.field private H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

.field private b1:Landroid/widget/Button;

.field private g1:Landroid/widget/Button;

.field private p1:Landroid/widget/LinearLayout;

.field private r0:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/Button;

.field private v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

.field private x1:Z

.field private y1:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->C1:Lu51/e;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->S6(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->Q6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic I6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->T6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->r0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O6(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Q6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static R6(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;J)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EXTRA_KEY_AVATAR_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "EXTRA_KEY_UP_MID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic S6(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->x(Landroidx/lifecycle/w;Landroid/os/Handler;JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private T6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_CLICK_REFRESH_BY_REQUEST"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->x1:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private U6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x504

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private V6(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private W6(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method private g9(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Ltv/danmaku/android/util/a;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->V6(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->p1:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->r1:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->k:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->g:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->p1:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->W6(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->p1:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->r1:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->p1:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lnc/f;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    const/16 p1, 0x3ed

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->q(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const-string p1, "aphro_crop_image_uri"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->APHRO_CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 54
    .line 55
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->CHOOSE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 62
    .line 63
    invoke-static {p2, p1, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_3
    sget-object p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->TAKE:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lnc/k;->Y6:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->y1:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->P(JZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget v0, Lnc/k;->Q5:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->x1:Z

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->y1:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b(J)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "main.space.floating-window-pendant.0.click"

    .line 56
    .line 57
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->T6()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    sget v0, Lnc/k;->S:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->p()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->y1:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b(J)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "main.space.floating-window-head-change.0.click"

    .line 109
    .line 110
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->H1:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 116
    .line 117
    invoke-direct {p1, p0, v1, v0}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$c;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->n(Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget v0, Lnc/k;->F4:I

    .line 132
    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->x1:Z

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->T6()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "/3"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x3f9

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->h:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->h:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Lnc/f;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget p1, Lnc/l;->F:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "EXTRA_KEY_AVATAR_INFO"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "EXTRA_KEY_UP_MID"

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->y1:J

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->y1:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget p1, Lnc/k;->p3:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->r0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 81
    .line 82
    sget p1, Lnc/k;->Y6:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->b1:Landroid/widget/Button;

    .line 91
    .line 92
    sget p1, Lnc/k;->S:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->g1:Landroid/widget/Button;

    .line 101
    .line 102
    sget p1, Lnc/k;->F4:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->p1:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    sget p1, Lnc/k;->E8:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->r1:Landroid/widget/TextView;

    .line 121
    .line 122
    sget p1, Lnc/k;->Q5:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v0:Landroid/widget/Button;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->g1:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->p1:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->b1:Landroid/widget/Button;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->d:Z

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->g1:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->g1:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->g9(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v0:Landroid/widget/Button;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->y1:J

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b(J)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "main.space.floating-window-pendant.0.show"

    .line 204
    .line 205
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v0:Landroid/widget/Button;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v0:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget p1, Lnc/k;->j0:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 234
    .line 235
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->C1:Lu51/e;

    .line 242
    .line 243
    invoke-static {p0, p1, p0}, Lgg/j;->b(Landroidx/lifecycle/w;Lu51/e;Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->v1:Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity$AvatarBigInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->r0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorBigAvatarActivity;->U6()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
