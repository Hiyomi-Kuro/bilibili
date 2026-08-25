.class public Lfaceverify/y;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/security/interfaces/RSAPublicKey;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljd3/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfaceverify/y;->d:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/dtf/toyger/base/blob/RSAEncrypt;->loadPublicKeyByStr(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfaceverify/y;->c:Ljava/security/interfaces/RSAPublicKey;

    .line 12
    .line 13
    new-instance p1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfaceverify/y;->a:[B

    .line 26
    .line 27
    iget-object p1, p0, Lfaceverify/y;->c:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/dtf/toyger/base/blob/RSAEncrypt;->encrypt(Ljava/security/interfaces/RSAPublicKey;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfaceverify/y;->b:[B

    .line 34
    .line 35
    iput-boolean p2, p0, Lfaceverify/y;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "fail to init crypto manager"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static native b([B)Ljava/lang/String;
.end method


# virtual methods
.method public native a([B)[B
.end method
