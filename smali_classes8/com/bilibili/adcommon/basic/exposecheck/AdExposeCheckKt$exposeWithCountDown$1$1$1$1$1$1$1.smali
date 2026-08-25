.class final Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $markStart:Lkotlin/jvm/internal/Ref$LongRef;

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

.field final synthetic $timeSource:Lyf3/k;


# direct methods
.method constructor <init>(Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;",
            "Lyf3/k;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
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
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$onEnd:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$onStart:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$onCancel:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/utils/f;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->invoke(Lcom/bilibili/adcommon/utils/f;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/utils/f;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$onEnd:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1$1;-><init>(Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/utils/f;->f(Lsf3/a;)V

    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1$2;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$onStart:Lsf3/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lyf3/k;Lsf3/a;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/utils/f;->g(Lsf3/a;)V

    .line 4
    new-instance v0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1$3;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$onCancel:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$timeSource:Lyf3/k;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1;->$markStart:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt$exposeWithCountDown$1$1$1$1$1$1$1$3;-><init>(Lsf3/l;Lyf3/k;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/utils/f;->e(Lsf3/a;)V

    return-void
.end method
