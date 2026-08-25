.class public final Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$e;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->Y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/CommentVideoDetailActivity$e",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$e;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$e;->b(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgs/p;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " / "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lgs/p;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v2, p1, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 95
    .line 96
    :cond_3
    if-nez v1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->P9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/utils/ABTestUtil;->y(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->P9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/video/g;->s(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne p1, v2, :cond_5

    .line 129
    .line 130
    invoke-static {p0, v0, v1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->S9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Lcom/bilibili/biligame/api/GameVideoInfo;Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$e;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->R9(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)Lgs/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lgs/p;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$e;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/biligame/ui/comment/l;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lcom/bilibili/biligame/ui/comment/l;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
