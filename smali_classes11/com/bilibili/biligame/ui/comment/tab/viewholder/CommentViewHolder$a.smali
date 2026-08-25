.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "pool",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "",
        "isSupportFold",
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;",
        "a",
        "",
        "UPDATE_GUIDE_STATUS",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/ViewGroup;Lnt3/a;Z)Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz21/c;->W0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/CommentViewHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZLkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
