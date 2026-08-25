.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/d$e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/season/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/season/d$e$a",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/d$b;",
        "",
        "avid",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$e$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$e$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;->T0(Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/d$e$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v4, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v6, v6, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 39
    .line 40
    cmp-long v8, v6, p1

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-ltz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v3, v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;->c(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v6, v6, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 77
    .line 78
    cmp-long v8, v6, p1

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$e;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/d$a;->c(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method
