.class public final Ltv/danmaku/video/bilicardplayer/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "d",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lgf3/s;",
        "a",
        "b",
        "<init>",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/video/bilicardplayer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/content/Context;)Ltv/danmaku/video/bilicardplayer/player/b;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->a()Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/video/playerservice/BLPlayerService;->g(Landroid/content/Context;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->a()Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/video/playerservice/BLPlayerService;->h(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)Ltv/danmaku/video/bilicardplayer/player/b;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->a()Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/video/playerservice/BLPlayerService;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/video/bilicardplayer/player/b;

    .line 14
    .line 15
    return-object p1
.end method
