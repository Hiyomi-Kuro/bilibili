.class public final Lkh3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkh3/a;",
        "",
        "",
        "b",
        "[B",
        "a",
        "()[B",
        "COMPRESS_ERROR_HINT",
        "c",
        "DROP_LOG",
        "<init>",
        "()V",
        "blog_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkh3/a;

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkh3/a;->a:Lkh3/a;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkh3/a;->b:[B

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkh3/a;->c:[B

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x72t
        -0xet
        -0x37t
        0x4ft
        0x57t
        -0x10t
        -0x34t
        0x2bt
        0x49t
        0x2dt
        -0x36t
        0x4bt
        -0x34t
        0x51t
        0x70t
        0x2dt
        0x2at
        -0x36t
        0x2ft
        -0x4et
        0x52t
        0x70t
        0x49t
        0x4dt
        -0x35t
        0x49t
        0x2ct
        0x49t
        0x55t
        0x70t
        0x2at
        0x4dt
        0x4bt
        0x4bt
        0x2dt
        0x52t
        -0x38t
        0x2ct
        0x56t
        -0x38t
        -0x35t
        0x2ft
        0x51t
        0x48t
        -0x33t
        -0x35t
        0x2ft
        0x4dt
        -0x31t
        -0x30t
        0x3t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        0x72t
        -0xet
        -0x37t
        0x4ft
        0x57t
        -0x10t
        -0x34t
        0x2bt
        0x49t
        0x2dt
        -0x36t
        0x4bt
        -0x34t
        0x51t
        0x70t
        0x2dt
        0x2at
        -0x36t
        0x2ft
        -0x4et
        0x52t
        0x70t
        0x29t
        -0x36t
        0x2ft
        0x50t
        -0x38t
        -0x37t
        0x4ft
        -0x29t
        0x3t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    sget-object v0, Lkh3/a;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    sget-object v0, Lkh3/a;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
