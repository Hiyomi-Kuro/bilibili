.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;
.super Lokhttp3/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->p([BLokhttp3/v;II)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a",
        "Lokhttp3/b0;",
        "Lokhttp3/v;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "g",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->a:Lokhttp3/v;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->a:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
