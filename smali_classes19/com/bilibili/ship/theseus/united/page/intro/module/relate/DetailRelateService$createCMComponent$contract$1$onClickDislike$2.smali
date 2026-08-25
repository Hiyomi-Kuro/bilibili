.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;->C3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
        "dislikeData",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;)V",
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

.field final synthetic $cmCard:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$cmCard:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;)V
    .locals 12

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "reason_id"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_TITLE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    move-result-object v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_ITEM:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v2, "feedback_id"

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v2, Lna/b;->a:Lna/b;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v4

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$cmCard:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getGoTo()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$cmCard:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getAvId()J

    move-result-wide v5

    const/4 v3, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    .line 14
    invoke-static/range {v3 .. v11}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    sget-object v2, Lkb/c;->a:Lkb/c;

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$cmCard:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2$1;

    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2;->$cmCard:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    invoke-direct {v3, v4, v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1$onClickDislike$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;)V

    const-string p1, "feedback_reason_click"

    invoke-static {p1, v2, v3}, Lcom/bilibili/adcommon/event/g;->g(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    return-void
.end method
