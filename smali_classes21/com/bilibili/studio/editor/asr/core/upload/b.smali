.class public final Lcom/bilibili/studio/editor/asr/core/upload/b;
.super Lokhttp3/b0;
.source "BL"

# interfaces
.implements Lhg3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/asr/core/upload/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/upload/b;",
        "Lokhttp3/b0;",
        "Lhg3/l;",
        "Lokhttp3/v;",
        "b",
        "Lokio/BufferedSink;",
        "sink",
        "Lgf3/s;",
        "g",
        "",
        "a",
        "Lcom/bilibili/studio/editor/asr/core/upload/a;",
        "Lcom/bilibili/studio/editor/asr/core/upload/a;",
        "getChunkFile",
        "()Lcom/bilibili/studio/editor/asr/core/upload/a;",
        "setChunkFile",
        "(Lcom/bilibili/studio/editor/asr/core/upload/a;)V",
        "chunkFile",
        "",
        "I",
        "bufferSize",
        "<init>",
        "c",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/editor/asr/core/upload/b$a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/asr/core/upload/a;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/upload/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/asr/core/upload/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/upload/b;->c:Lcom/bilibili/studio/editor/asr/core/upload/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/asr/core/upload/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->a:Lcom/bilibili/studio/editor/asr/core/upload/a;

    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->a:Lcom/bilibili/studio/editor/asr/core/upload/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/asr/core/upload/a;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    const-string v0, "audio/wave"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->a:Lcom/bilibili/studio/editor/asr/core/upload/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/asr/core/upload/a;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->a:Lcom/bilibili/studio/editor/asr/core/upload/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/upload/b;->a:Lcom/bilibili/studio/editor/asr/core/upload/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
