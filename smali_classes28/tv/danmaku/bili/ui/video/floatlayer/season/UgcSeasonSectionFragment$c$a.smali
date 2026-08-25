.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->V0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "a",
        "b",
        "d",
        "e",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->T0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->T0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;

    .line 93
    .line 94
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    :goto_3
    return p1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->T0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$b;->a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-wide v0, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->aid:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c$a;->a:Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;->T0(Ltv/danmaku/bili/ui/video/floatlayer/season/UgcSeasonSectionFragment$c;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
