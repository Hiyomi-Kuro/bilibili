.class public final Ltv/danmaku/video/playerservice/BLPlayerService$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/video/playerservice/BLPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007R\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/video/playerservice/BLPlayerService$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "Ltv/danmaku/video/playerservice/c;",
        "type",
        "Lgf3/s;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "Ltv/danmaku/video/playerservice/BLPlayerService;",
        "instance$delegate",
        "Lgf3/h;",
        "a",
        "()Ltv/danmaku/video/playerservice/BLPlayerService;",
        "instance",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "playerservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/video/playerservice/BLPlayerService;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/video/playerservice/BLPlayerService;->a()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/video/playerservice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->a()Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerService;->b(Ltv/danmaku/video/playerservice/BLPlayerService;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/video/playerservice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->a()Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerService;->c(Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
