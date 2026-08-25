.class public Lc/t/m/g/g4;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lc/t/m/g/j3;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/t/m/g/j3;

    .line 5
    .line 6
    invoke-direct {v0}, Lc/t/m/g/j3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/j3;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lc/t/m/g/g4;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lc/t/m/g/g4;->c:Z

    .line 17
    .line 18
    iput-object p1, p0, Lc/t/m/g/g4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lc/t/m/g/g4;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc/t/m/g/g4;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/g4;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lc/t/m/g/w2;->a(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/g4;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/g4;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/ByteArrayOutputStream;[B[B)V
    .locals 2

    .line 12
    array-length v0, p3

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g4;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/j3;

    .line 14
    invoke-virtual {v0, p1, p3}, Lc/t/m/g/j3;->a(Ljava/io/ByteArrayOutputStream;[B)V

    .line 15
    invoke-static {p2, p3, p3}, Lc/t/m/g/h3;->b([B[B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "RsaAes"

    const-string p3, "encrypt error."

    .line 16
    invoke-static {p2, p3, p1}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pwdAesBytes only support length [16/32/64]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPublicKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ignored:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/t/m/g/g4;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RsaAes"

    invoke-static {v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lc/t/m/g/d4;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lc/t/m/g/g4;->b:Ljava/lang/String;

    iget-object p2, p0, Lc/t/m/g/g4;->a:Lc/t/m/g/j3;

    .line 6
    invoke-virtual {p2, p1}, Lc/t/m/g/j3;->a([B)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/g4;->a()V

    :goto_1
    return-void
.end method

.method public a([B[BZ)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1}, Lc/t/m/g/c3;->a([B)[B

    move-result-object p1

    .line 9
    :cond_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lc/t/m/g/g4;->a(Ljava/io/ByteArrayOutputStream;[B[B)V

    .line 11
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
