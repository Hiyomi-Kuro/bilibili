.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3$runningUIComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;)V",
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
.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3$runningUIComponent$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3$runningUIComponent$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3$runningUIComponent$1;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;->c()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_TITLE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_ITEM:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "reason_id"

    :goto_0
    move-object v5, p1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string p1, "feedback_id"

    goto :goto_0

    .line 6
    :goto_2
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v1, Lcom/bilibili/adcommon/routeservice/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bilibili/adcommon/routeservice/c;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3$runningUIComponent$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$3$runningUIComponent$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/adcommon/routeservice/c;->a(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method
