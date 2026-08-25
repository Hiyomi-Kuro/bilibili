.class final Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/page/HotPageActivity;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/hot/page/HotPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;->this$0:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

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

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;->this$0:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->O6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageActivity$setupViewPager$1;->this$0:Lcom/bilibili/pegasus/hot/page/HotPageActivity;

    .line 3
    iget v2, v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->K6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;)Ljava/util/HashSet;

    move-result-object v2

    iget-wide v3, v0, Lcom/bilibili/pegasus/api/modelv2/HotPageConfig$TopItem;->entranceId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, p1}, Lcom/bilibili/pegasus/hot/page/HotPageActivity;->S6(Lcom/bilibili/pegasus/hot/page/HotPageActivity;I)V

    :cond_0
    return-void
.end method
