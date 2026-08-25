.class public final Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->r(Lcom/bilibili/video/story/StoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/story/chapter/StoryChapterRecyclerView$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
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
.field final synthetic a:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->a:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->a:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    sub-int/2addr v2, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->k(Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ne p2, p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iget p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    div-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p3}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->k(Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    return-void
.end method
