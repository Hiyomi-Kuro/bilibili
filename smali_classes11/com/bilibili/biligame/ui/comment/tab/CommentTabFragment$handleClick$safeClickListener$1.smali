.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lz21/b;->S4:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "\u6309\u94ae"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lz21/b;->W0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "\u6587\u5b57"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "\u7a7a\u767d"

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "game_base_id"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "click_area"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "game-detail-page"

    .line 70
    .line 71
    const-string v4, "empty-comment"

    .line 72
    .line 73
    const-string v5, "0"

    .line 74
    .line 75
    invoke-static {v1, v4, v5, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1$onSafeClick$1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1;->c:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$handleClick$safeClickListener$1$onSafeClick$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v3, v0, v2, v1}, Lcom/bilibili/biligame/utils/y0;->c(Landroid/view/View;ILsf3/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
