.class public Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

.field final synthetic b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;->b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Leg/c;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;->a:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->RANDOM:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->RANDOM:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$i;->b:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;)Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;Landroid/net/Uri;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
