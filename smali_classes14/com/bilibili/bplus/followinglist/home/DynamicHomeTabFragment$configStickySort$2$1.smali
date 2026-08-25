.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Hy(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lzs0/t;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzs0/t;",
        "stickyStatus",
        "Lgf3/s;",
        "invoke",
        "(Lzs0/t;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lzs0/t;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;->invoke(Lzs0/t;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lzs0/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzs0/t;->a()I

    .line 2
    instance-of v0, p1, Lzs0/t$b$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ey(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lxq0/j;->n6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzs0/t$b$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ey(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lxq0/j;->n6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lzs0/t$a;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lzs0/t$a;

    invoke-virtual {p1}, Lzs0/t$a;->b()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lzs0/t$a;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ey(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lxq0/j;->n6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$configStickySort$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ey(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lxq0/j;->n6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method
