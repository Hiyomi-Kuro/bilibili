.class public final synthetic Lcom/bilibili/ktor/epoch/impl/okhttp/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lio/ktor/client/request/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/k;->b:Lokio/BufferedSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/k;->c:Lio/ktor/client/request/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/k;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/k;->b:Lokio/BufferedSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/k;->c:Lio/ktor/client/request/c;

    .line 6
    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;->a(Lkotlin/jvm/internal/Ref$IntRef;Lokio/BufferedSource;Lio/ktor/client/request/c;Ljava/nio/ByteBuffer;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
