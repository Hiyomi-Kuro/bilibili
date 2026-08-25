.class public Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;
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
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

.field final synthetic e:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->e:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroid/app/Activity;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

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
    iget p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$j;->d:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;->NFT:Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;->a(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
