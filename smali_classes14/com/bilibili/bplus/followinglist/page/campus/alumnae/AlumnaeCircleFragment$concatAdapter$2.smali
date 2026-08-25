.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

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
.method public final invoke()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 5

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->b(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$a;->a()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 4
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Nx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/g;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 5
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lzq0/a;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "listAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 6
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$concatAdapter$2;->invoke()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    return-object v0
.end method
