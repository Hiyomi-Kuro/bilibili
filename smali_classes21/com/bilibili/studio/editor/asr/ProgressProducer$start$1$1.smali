.class public final Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/asr/ProgressProducer;->c(IIIJLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/editor/asr/ProgressProducer$start$1$1",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/studio/editor/asr/ProgressProducer;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IILcom/bilibili/studio/editor/asr/ProgressProducer;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II",
            "Lcom/bilibili/studio/editor/asr/ProgressProducer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->d:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->b:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->d:Lcom/bilibili/studio/editor/asr/ProgressProducer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;->e:Lsf3/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/bilibili/studio/editor/asr/ProgressProducer$start$1$1;ILcom/bilibili/studio/editor/asr/ProgressProducer;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
