.class public final Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltp3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e",
        "Ltp3/g$a;",
        "",
        "recommended",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;",
        "tripleLike",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->n1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->g1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->c1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->like:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->coin:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Ltv/danmaku/bili/videopage/data/view/model/VideoTripleLike;->fav:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 32
    .line 33
    sget v0, Lqt3/g;->Ra:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->E0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel$e;->a:Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;->n1(Ltv/danmaku/bili/ui/video/floatlayer/premiere/PremiereChatPanel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltp3/f;->a(Ltp3/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltp3/f;->b(Ltp3/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
