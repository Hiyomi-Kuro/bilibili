.class final Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;->b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
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
.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

.field final synthetic this$1:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->this$0:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->this$1:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->invoke(F)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->this$0:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->c(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;)Lcom/bilibili/pegasus/report/h;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->this$1:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;

    .line 3
    invoke-static {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;->g(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;)Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "from_type"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->this$1:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;

    .line 4
    invoke-static {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;->g(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;)Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "goto"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler$handleClick$1;->this$1:Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;

    .line 5
    invoke-static {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;->g(Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$InlineShareItemHandler;)Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->getData()Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    :cond_2
    const-string v2, "param"

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "level"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "three-point.option-speed"

    const-string v2, "click"

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/pegasus/report/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
