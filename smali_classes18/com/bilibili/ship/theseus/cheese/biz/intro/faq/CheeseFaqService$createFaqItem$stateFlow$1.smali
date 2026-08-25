.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e;)V",
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e$a;

    if-eqz v0, :cond_2

    sget-object v1, Lww0/c;->a:Lww0/c$a;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/CheeseFaqService$createFaqItem$stateFlow$1;->$data:Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e$a;

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/e$a;->a()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/faq/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
