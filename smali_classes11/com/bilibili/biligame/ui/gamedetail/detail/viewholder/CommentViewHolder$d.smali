.class public final Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u0014\u0010\u0010\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;",
        "",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "pool",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "",
        "isSupportFold",
        "",
        "type",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;",
        "a",
        "TYPE_CONTENT",
        "I",
        "TYPE_RECOMMEND",
        "TYPE_UP",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/ViewGroup;Lnt3/a;ZI)Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/biligame/q;->K3:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/ui/gamedetail/detail/viewholder/CommentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/View;Lnt3/a;ZILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
