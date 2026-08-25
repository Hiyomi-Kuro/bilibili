.class public final Lcom/bilibili/biligame/helper/x0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/x0;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "i",
        "",
        "newState",
        "onScrollStateChanged",
        "j",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mOnGlobalLayoutListener",
        "<init>",
        "()V",
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
.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/x0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/x0;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/biligame/helper/x0;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/helper/x0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v1, v0, :cond_3

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v3, v2, Lcom/bilibili/biligame/widget/viewholder/k;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 57
    .line 58
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    sget-object v3, Lyv/a;->c:Lyv/a$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyv/a$a;->a()Lyv/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lyv/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 102
    .line 103
    const-class v3, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 104
    .line 105
    invoke-static {v3}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getStrategyDetail(Ljava/lang/String;)Lcq/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v4}, Lcq/e;->x(Z)Lcq/e;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcq/e;->y(Z)Lcq/e;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/bilibili/biligame/helper/x0$a;

    .line 122
    .line 123
    invoke-direct {v4, v2, p1, p0}, Lcom/bilibili/biligame/helper/x0$a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/x0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcq/e;->v(Lcq/g;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method private static final k(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/x0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/helper/x0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/x0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/helper/w0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/helper/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/biligame/helper/x0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/helper/x0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/helper/x0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/helper/x0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
