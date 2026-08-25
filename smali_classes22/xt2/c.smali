.class public final Lxt2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lxt2/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "c",
        "d",
        "",
        "speed",
        "Lgf3/s;",
        "f",
        "(Ljava/lang/Float;)V",
        "e",
        "a",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lxt2/a;",
        "Lxt2/a;",
        "mStorySpeedSelectedCallback",
        "Landroid/view/View;",
        "mTouchOutside",
        "mContentView",
        "",
        "Z",
        "isShowing",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lkt2/a;",
        "h",
        "Lkt2/a;",
        "mSpeedAdapter",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lxt2/a;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lxt2/a;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lkt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxt2/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lxt2/c;->c:Lxt2/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxt2/c;->c(Landroid/content/Context;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxt2/c;->e:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lxt2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxt2/c;->g(Lxt2/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lxt2/c;)Lxt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt2/c;->c:Lxt2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/video/story/l;->l0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/video/story/k;->j1:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lxt2/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/video/story/k;->P3:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lxt2/c;->d:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxt2/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2/c;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxt2/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lxt2/c;->c(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxt2/c;->e:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxt2/c;->e:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final g(Lxt2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxt2/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxt2/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxt2/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-direct {p0}, Lxt2/c;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lxt2/c;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxt2/c;->h:Lkt2/a;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxt2/c;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxt2/c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxt2/c;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxt2/c;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    iget-object v3, p0, Lxt2/c;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxt2/c;->h:Lkt2/a;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lkt2/a;

    .line 45
    .line 46
    invoke-direct {v0}, Lkt2/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lxt2/c;->h:Lkt2/a;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lxt2/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lxt2/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lxt2/c;->h:Lkt2/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lxt2/c;->h:Lkt2/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Lxt2/c$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lxt2/c$a;-><init>(Lxt2/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lkt2/a;->T0(Lkt2/a$b;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lxt2/c;->d:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v1, Lxt2/b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lxt2/b;-><init>(Lxt2/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lxt2/c;->h:Lkt2/a;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lkt2/a;->S0(F)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lxt2/c;->h:Lkt2/a;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_7
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lxt2/c;->f:Z

    .line 115
    .line 116
    return-void
.end method
