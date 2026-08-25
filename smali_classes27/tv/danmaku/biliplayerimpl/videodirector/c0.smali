.class public final synthetic Ltv/danmaku/biliplayerimpl/videodirector/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerv2/service/Video$f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/c0;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/c0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/c0;->a:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/c0;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/biliplayerv2/service/u2;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/biliplayerimpl/videodirector/VideosPlayDirectorService$f;->k(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
