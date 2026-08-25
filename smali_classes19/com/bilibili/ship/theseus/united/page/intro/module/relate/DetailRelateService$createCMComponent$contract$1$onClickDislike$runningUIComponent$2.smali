.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;->D2(JLcom/bilibili/adcommon/basic/model/DislikeReason;I)V
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;)V
    .locals 8

    .line 2
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/bilibili/adcommon/routeservice/c;

    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/adcommon/routeservice/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$runningUIComponent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/routeservice/b;->a(Lcom/bilibili/adcommon/routeservice/c;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
