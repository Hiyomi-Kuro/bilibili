.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private final params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private random:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$1;)V

    return-object v0
.end method

.method public withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withRandom([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int v1, v1, v0

    .line 30
    .line 31
    mul-int v2, v2, v0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    add-int/2addr v1, v2

    .line 49
    invoke-static {p1, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "signature == null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
