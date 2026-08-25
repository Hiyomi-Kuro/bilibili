.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->d(Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a;",
        "action",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a;)V",
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
.field final synthetic $data:Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->$data:Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;

    .line 5
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)V

    .line 6
    sget-object v0, Lww0/c;->a:Lww0/c$a;

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;

    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;->$data:Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;->getLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
