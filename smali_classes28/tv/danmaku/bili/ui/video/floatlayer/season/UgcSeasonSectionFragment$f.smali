.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$f",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonPanel$b;",
        "",
        "avid",
        "",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;->Fx(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$f;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;

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
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v5, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 34
    .line 35
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-wide v7, v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 40
    .line 41
    cmp-long v9, v7, p1

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;->Ex(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;)Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v4, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->c(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;->Ex(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;)Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v7, v7, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 87
    .line 88
    cmp-long v9, v7, p1

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;->Ex(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;)Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v4, v7, :cond_3

    .line 101
    .line 102
    if-ltz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->c(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;->Ex(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment;)Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    move v4, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return v3
.end method
