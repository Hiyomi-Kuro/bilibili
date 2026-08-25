.class final Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$handleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Float;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "speed",
        "Lgf3/s;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$handleClick$1;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

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

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$handleClick$1;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$handleClick$1;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

    .line 2
    invoke-static {v1}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->f(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;)Lcom/bilibili/pegasus/common/inline/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/pegasus/common/inline/b;->getData()Lcom/bilibili/pegasus/data/base/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getFromType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "from_type"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$handleClick$1;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

    .line 3
    invoke-static {v1}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->f(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;)Lcom/bilibili/pegasus/common/inline/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/pegasus/common/inline/b;->getData()Lcom/bilibili/pegasus/data/base/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getCardGoto()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "goto"

    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler$handleClick$1;->this$0:Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;

    .line 4
    invoke-static {v1}, Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;->f(Lcom/bilibili/pegasus/ext/threepoint/InlineShareItemHandler;)Lcom/bilibili/pegasus/common/inline/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/pegasus/common/inline/b;->getData()Lcom/bilibili/pegasus/data/base/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bilibili/pegasus/data/base/b;->getParam()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "param"

    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "level"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "tm.recommend.three-point.option-speed.click"

    .line 7
    invoke-static {v3, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
