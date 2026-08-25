.class public final Lcom/bilibili/video/story/chapter/StoryChapterDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/video/story/chapter/StoryChapterDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "",
        "position",
        "n",
        "progress",
        "Lgf3/s;",
        "q",
        "",
        "Lcom/bilibili/video/story/StoryDetail$Chapter;",
        "a",
        "Ljava/util/List;",
        "dataList",
        "Lkotlin/Function2;",
        "",
        "b",
        "Lsf3/p;",
        "o",
        "()Lsf3/p;",
        "onClickChapter",
        "Lcom/bilibili/video/story/chapter/f;",
        "c",
        "Lcom/bilibili/video/story/chapter/f;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "e",
        "I",
        "mLastIndex",
        "Landroid/content/Context;",
        "context",
        "theme",
        "currentMS",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;ILsf3/p;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/video/story/chapter/f;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILsf3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->b:Lsf3/p;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/video/story/chapter/f;

    .line 9
    .line 10
    new-instance p5, Lcom/bilibili/video/story/chapter/StoryChapterDialog$mAdapter$1;

    .line 11
    .line 12
    invoke-direct {p5, p0}, Lcom/bilibili/video/story/chapter/StoryChapterDialog$mAdapter$1;-><init>(Lcom/bilibili/video/story/chapter/StoryChapterDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p5}, Lcom/bilibili/video/story/chapter/f;-><init>(Landroid/content/Context;Ljava/util/List;Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->c:Lcom/bilibili/video/story/chapter/f;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->e:I

    .line 22
    .line 23
    sget p3, Lcom/bilibili/video/story/l;->t:I

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/video/story/helper/t;->m(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-double v0, p3

    .line 33
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    const/16 p3, 0x29

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-double v2, p3

    .line 47
    add-double/2addr v0, v2

    .line 48
    double-to-int p3, v0

    .line 49
    sget p5, Lcom/bilibili/video/story/k;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p5}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p5, p3, v1, v2, v0}, Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;->L0(Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget p3, Lcom/bilibili/video/story/k;->r:I

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    invoke-direct {p2, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/video/story/chapter/a;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/bilibili/video/story/chapter/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->q(I)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/bilibili/video/story/k;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance p2, Lcom/bilibili/video/story/chapter/d;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/chapter/d;-><init>(Lcom/bilibili/video/story/chapter/StoryChapterDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/video/story/chapter/StoryChapterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->p(Lcom/bilibili/video/story/chapter/StoryChapterDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(I)I
    .locals 6

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/bilibili/video/story/StoryDetail$Chapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Chapter;->getFrom()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$Chapter;->getTo()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p1, v3, :cond_1

    .line 41
    .line 42
    if-gt v5, p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private static final p(Lcom/bilibili/video/story/chapter/StoryChapterDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->e:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->c:Lcom/bilibili/video/story/chapter/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/chapter/f;->W0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
