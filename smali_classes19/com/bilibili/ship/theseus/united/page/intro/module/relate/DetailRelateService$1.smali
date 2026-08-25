.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lj92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "root",
        "pager",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.intro.module.relate.DetailRelateService$1"
    f = "DetailRelateService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->invoke(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/coroutines/c;)V

    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->Z$1:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->Z$0:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->Z$1:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
