.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/utils/f;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/f;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/utils/f;)V",
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
.field final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCancel:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnd:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageScope:Lkotlinx/coroutines/h0;

.field final synthetic $pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/Pair;Lsf3/l;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/Pair<",
            "Lyf3/b;",
            "Lyf3/b;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$pair:Lkotlin/Pair;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$onEnd:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$onStart:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$onCancel:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/utils/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->invoke(Lcom/bilibili/adcommon/utils/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/utils/f;)V
    .locals 10

    .line 2
    sget-object v5, Lyf3/k;->a:Lyf3/k;

    .line 3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v5}, Lyf3/k;->a()J

    move-result-wide v0

    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    new-instance v9, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$pageScope:Lkotlinx/coroutines/h0;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$pair:Lkotlin/Pair;

    iget-object v4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$onEnd:Lsf3/l;

    iget-object v7, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$onStart:Lsf3/a;

    iget-object v8, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1;->$onCancel:Lsf3/l;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/h0;Lkotlin/Pair;Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;)V

    invoke-virtual {p1, v9}, Lcom/bilibili/adcommon/utils/f;->f(Lsf3/a;)V

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$2;->INSTANCE:Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$2;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/utils/f;->g(Lsf3/a;)V

    .line 6
    sget-object v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$3;->INSTANCE:Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$3;

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/utils/f;->e(Lsf3/a;)V

    return-void
.end method
