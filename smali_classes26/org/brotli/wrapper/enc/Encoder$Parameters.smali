.class public final Lorg/brotli/wrapper/enc/Encoder$Parameters;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/brotli/wrapper/enc/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# instance fields
.field private lgwin:I

.field private quality:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->quality:I

    iput v0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->lgwin:I

    return-void
.end method

.method private constructor <init>(Lorg/brotli/wrapper/enc/Encoder$Parameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->quality:I

    iput v0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->lgwin:I

    .line 3
    iget v0, p1, Lorg/brotli/wrapper/enc/Encoder$Parameters;->quality:I

    iput v0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->quality:I

    .line 4
    iget p1, p1, Lorg/brotli/wrapper/enc/Encoder$Parameters;->lgwin:I

    iput p1, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->lgwin:I

    return-void
.end method

.method static synthetic access$000(Lorg/brotli/wrapper/enc/Encoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->quality:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lorg/brotli/wrapper/enc/Encoder$Parameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->lgwin:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public setQuality(I)Lorg/brotli/wrapper/enc/Encoder$Parameters;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->quality:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "quality should be in range [0, 11], or -1"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setWindow(I)Lorg/brotli/wrapper/enc/Encoder$Parameters;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "lgwin should be in range [10, 24], or -1"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lorg/brotli/wrapper/enc/Encoder$Parameters;->lgwin:I

    .line 22
    .line 23
    return-object p0
.end method
