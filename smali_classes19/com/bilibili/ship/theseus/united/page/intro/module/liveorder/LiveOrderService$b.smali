.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->r(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "result",
        "n",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderComponent$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderComponent$b$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    sget p1, Lqt3/g;->X9:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;->h(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService$b;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/d;Lcom/bilibili/ship/theseus/united/page/intro/module/liveorder/LiveOrderService;Z)V

    .line 31
    .line 32
    .line 33
    sget p1, Lqt3/g;->W9:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
