.class public final synthetic Lf51/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf51/b;

.field public final synthetic b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field public final synthetic c:Ltv/danmaku/video/bilicardplayer/p;


# direct methods
.method public synthetic constructor <init>(Lf51/b;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51/a;->a:Lf51/b;

    .line 5
    .line 6
    iput-object p2, p0, Lf51/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 7
    .line 8
    iput-object p3, p0, Lf51/a;->c:Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf51/a;->a:Lf51/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf51/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 4
    .line 5
    iget-object v2, p0, Lf51/a;->c:Ltv/danmaku/video/bilicardplayer/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf51/b;->f(Lf51/b;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
