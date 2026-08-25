.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/h0;Lsf3/l;Landroidx/compose/runtime/i1;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            ">;>;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->d:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->e:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->f:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    add-int/lit8 v0, v4, 0x1

    .line 6
    .line 7
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/utils/PublishLoggerKt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x5b

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] onAction: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "ActionHandler"

    .line 41
    .line 42
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->b:Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    new-instance v10, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->c:Lsf3/l;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->d:Landroidx/compose/runtime/i1;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->e:Lsf3/l;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->f:Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v0, v10

    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lsf3/l;Landroidx/compose/runtime/i1;ILsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/action/ActionState;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    const/4 v0, 0x0

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, v8

    .line 76
    move-object v7, v9

    .line 77
    move-object v8, v10

    .line 78
    move v9, p1

    .line 79
    move-object v10, v0

    .line 80
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishHalfScreenComposeKt$PublishHalfScreen$9$1;->a(Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
