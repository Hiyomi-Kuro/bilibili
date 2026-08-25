.class final Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $call:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end:I

.field final synthetic $progress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $step:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;

.field final synthetic this$1:Lcom/bilibili/studio/editor/asr/ProgressProducer;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;ILcom/bilibili/studio/editor/asr/ProgressProducer;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;",
            "I",
            "Lcom/bilibili/studio/editor/asr/ProgressProducer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$end:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->this$0:Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$step:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->this$1:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$call:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$end:I

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->this$0:Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;

    .line 3
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$step:I

    add-int/2addr v1, v3

    if-le v1, v2, :cond_1

    .line 4
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->this$1:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/asr/ProgressProducer;->a(Lcom/bilibili/studio/editor/asr/ProgressProducer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$call:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;->$step:I

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    return-void
.end method
