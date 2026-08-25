.class public final Lcom/bilibili/ogv/communitypage/u3$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/u3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ogv/communitypage/p1;)V
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
        "com/bilibili/ogv/communitypage/u3$a",
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
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/communitypage/u3;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/u3$a;->a:Lcom/bilibili/ogv/communitypage/u3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/high16 p4, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    const/high16 p4, 0x41400000    # 12.0f

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/u3$a;->a:Lcom/bilibili/ogv/communitypage/u3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/u3;->X()Landroidx/databinding/ObservableArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ne p3, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p4}, Lbu1/c;->a(F)Lbu1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method
