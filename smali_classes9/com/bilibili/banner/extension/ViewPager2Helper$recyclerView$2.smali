.class final Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/banner/extension/ViewPager2Helper;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/banner/extension/ViewPager2Helper;


# direct methods
.method constructor <init>(Lcom/bilibili/banner/extension/ViewPager2Helper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;->this$0:Lcom/bilibili/banner/extension/ViewPager2Helper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;->this$0:Lcom/bilibili/banner/extension/ViewPager2Helper;

    .line 2
    invoke-static {v0}, Lcom/bilibili/banner/extension/ViewPager2Helper;->a(Lcom/bilibili/banner/extension/ViewPager2Helper;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;->this$0:Lcom/bilibili/banner/extension/ViewPager2Helper;

    .line 3
    invoke-static {v0}, Lcom/bilibili/banner/extension/ViewPager2Helper;->a(Lcom/bilibili/banner/extension/ViewPager2Helper;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/banner/extension/ViewPager2Helper$recyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
