.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt;->e(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/app/comm/opus/lightpublish/model/i;Landroidx/compose/runtime/j3;Lsf3/l;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.compose.PublishBottomToolsKt$PublishBottomToolsConfig$2"
    f = "PublishBottomTools.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handled:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imeVisible:Z

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$imeVisible:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$onAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$handled:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$imeVisible:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$handled:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;ZLsf3/l;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$page:Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->h()Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$imeVisible:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$imeVisible:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "***imeVisible - changed: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " ==> "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "LightPublish"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$onAction:Lsf3/l;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$imeVisible:Z

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/r$a;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishBottomToolsKt$PublishBottomToolsConfig$2;->$handled:Landroidx/compose/runtime/i1;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
