.class final Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/UriCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteBuffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;",
        "",
        "",
        "byte",
        "Lgf3/s;",
        "e",
        "",
        "b",
        "",
        "a",
        "I",
        "size",
        "",
        "Lgf3/h;",
        "c",
        "()[B",
        "buffer",
        "<set-?>",
        "d",
        "()I",
        "writePosition",
        "<init>",
        "(I)V",
        "uri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lgf3/h;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer$buffer$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer$buffer$2;-><init>(Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c:I

    .line 7
    .line 8
    invoke-static {v1, v0, v2, v0}, Lkotlin/text/n;->C([BIIZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput v0, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c:I

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput v0, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c:I

    .line 17
    .line 18
    throw v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/bilibili/lib/brouter/uri/UriCodec$ByteBuffer;->c:I

    .line 10
    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method
