.class public final Lcom/bilibili/bangumi/player/miniplayer/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/player/miniplayer/c;->i()Ltv/danmaku/video/bilicardplayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bangumi/player/miniplayer/c$a",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "J0",
        "",
        "Ltv/danmaku/biliplayerv2/service/resolve/p;",
        "errorTasks",
        "N0",
        "A0",
        "t3",
        "n3",
        "x0",
        "p3",
        "G0",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/bangumi/player/miniplayer/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bangumi/player/miniplayer/c;->j()Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->A0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/player/miniplayer/c;->j()Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->G0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->J0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/p;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/resolve/p<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/player/miniplayer/o;->N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->n3(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->p3(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->t3(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/miniplayer/c$a;->a:Lcom/bilibili/bangumi/player/miniplayer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/player/miniplayer/o;->x0(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
