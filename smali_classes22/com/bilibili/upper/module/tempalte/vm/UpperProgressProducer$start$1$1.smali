.class public final Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;->j(Lsf3/l;)V
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
        "com/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
        "upper_release"
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

.field final synthetic b:Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;

.field final synthetic c:Lsf3/l;
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;->b:Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;->b:Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;->c:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1$run$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer;Lcom/bilibili/upper/module/tempalte/vm/UpperProgressProducer$start$1$1;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
