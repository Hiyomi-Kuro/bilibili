.class final Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->g(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.pegasus.kmm.keywordblocker.KeywordBlockerStateHolder"
    f = "KeywordBlockerStateHolder.kt"
    l = {
        0x4c,
        0x6d,
        0x8c,
        0xa0
    }
    m = "dispatchAction"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->this$0:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->this$0:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
