.class public final Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "",
        "orientation",
        "gravity",
        "Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;",
        "b",
        "a",
        "c",
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/FlowLayoutManager$b$a$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
