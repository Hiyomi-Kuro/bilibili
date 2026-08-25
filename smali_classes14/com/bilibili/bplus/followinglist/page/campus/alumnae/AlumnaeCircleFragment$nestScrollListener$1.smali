.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "dy",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Sx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->z3()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->f()Lcom/bilibili/bplus/followinglist/page/campus/load/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/e;->b()Z

    move-result p2

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment$nestScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleFragment;)Lar0/c;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lar0/c;->d:Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :goto_2
    return-void
.end method
