.class public final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/detail/ui/GameDetailFragmentV4$c",
        "Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;",
        "",
        "index",
        "",
        "score",
        "lastIndex",
        "Lgf3/s;",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpw/b;->a(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpw/b;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(IFI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getCommentNo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p3, ""

    .line 22
    .line 23
    :cond_1
    float-to-int p2, p2

    .line 24
    const-string v0, "\u8bc4\u4ef7\u8be6\u60c5\u65b0\u7248\u672c\u8bc4\u4ef7\u5f15\u5bfc\u5165\u53e3"

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Dy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x3

    .line 44
    new-array p1, p1, [Lkotlin/Pair;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "game_base_id"

    .line 53
    .line 54
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p3, p1, v0

    .line 60
    .line 61
    const-string p3, "triggering_policy"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object p3, p1, v0

    .line 71
    .line 72
    const-string p3, "grade"

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x2

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "comment-detail-page"

    .line 90
    .line 91
    const-string p3, "update-comment-guidance-card"

    .line 92
    .line 93
    const-string v0, "0"

    .line 94
    .line 95
    invoke-static {p2, p3, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
