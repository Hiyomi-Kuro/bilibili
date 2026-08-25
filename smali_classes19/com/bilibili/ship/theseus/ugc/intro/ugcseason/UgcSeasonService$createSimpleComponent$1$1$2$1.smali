.class final Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.ship.theseus.ugc.intro.ugcseason.UgcSeasonService$createSimpleComponent$1$1$2$1"
    f = "UgcSeasonService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $count:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$count:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$count:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, v7, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->Z$0:Z

    .line 25
    .line 26
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->Z$0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$seasonData:Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 25
    .line 26
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$count:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;->f(Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService;)Li92/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Li92/a;->b()Li92/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Li92/a$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1;->access$invokeSuspend$updateCount(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSeasonService$createSimpleComponent$1$1$2$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcseason/UgcSimpleSeasonComponent$a$a;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
