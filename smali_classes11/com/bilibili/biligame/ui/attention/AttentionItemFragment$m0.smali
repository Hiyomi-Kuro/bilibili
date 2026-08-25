.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->sy(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m0;->b:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Rs(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public qf(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$m0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/video/g;->B(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const-string v3, "view_auto_play_container"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/video/g;->C(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge v1, p1, :cond_1

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->K()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
