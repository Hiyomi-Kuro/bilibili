.class public final Lcom/bilibili/live/streaming/encoder/video/ArraySlice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/video/ArraySlice;",
        "",
        "mBuf",
        "",
        "mOffset",
        "",
        "mLen",
        "([BII)V",
        "at",
        "",
        "index",
        "length",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;


# instance fields
.field private final mBuf:[B

.field private final mLen:I

.field private final mOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->Companion:Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mBuf:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mOffset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mLen:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/2addr p2, p3

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static final synthetic access$getMBuf$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mBuf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLen$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mLen:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMOffset$p(Lcom/bilibili/live/streaming/encoder/video/ArraySlice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static final joinWithStartCode(Ljava/util/ArrayList;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/encoder/video/ArraySlice;",
            ">;)[B"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->Companion:Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/live/streaming/encoder/video/ArraySlice$Companion;->joinWithStartCode(Ljava/util/ArrayList;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final at(I)B
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mLen:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mBuf:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mOffset:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    aget-byte p1, v0, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/encoder/video/ArraySlice;->mLen:I

    .line 2
    .line 3
    return v0
.end method
