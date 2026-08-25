.class public final synthetic Ltv/danmaku/video/playerservice/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Ltv/danmaku/video/playerservice/BLPlayerRetriever;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/video/playerservice/a;->a:Ltv/danmaku/video/playerservice/BLPlayerRetriever;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/video/playerservice/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/playerservice/a;->a:Ltv/danmaku/video/playerservice/BLPlayerRetriever;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/video/playerservice/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->b(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
