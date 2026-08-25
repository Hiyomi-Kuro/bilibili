.class public final synthetic Lcom/bilibili/ktor/epoch/impl/okhttp/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Llc3/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Llc3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/j;->b:Llc3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/j;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/j;->b:Llc3/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->b(Lkotlin/coroutines/CoroutineContext;Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
