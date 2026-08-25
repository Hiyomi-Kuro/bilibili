.class public Lcom/tencent/turingcam/QafBz;
.super Lcom/tencent/turingcam/spXPg;
.source "BL"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "XrAtCLyRZD+iVG+xiPkUocfEh7sxA2as2/upDg=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/cPR64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/QafBz;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "QkyoZDoA2EfeXs1uxHxbayaYRl76hMTg"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/cPR64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/QafBz;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/turingcam/QafBz;->d:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/turingcam/QafBz;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/G1g37$spXPg;)J
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/turingcam/QafBz;->d:I

    .line 1
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/QafBz;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/G1g37$spXPg;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/QafBz;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->a()Landroid/hardware/Camera;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/tencent/turingcam/L32b7$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/L32b7$spXPg;-><init>()V

    sget-object v1, Lcom/tencent/turingcam/QafBz;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/tencent/turingcam/L32b7;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/turingcam/L32b7$spXPg;)Z

    move-result v1

    const-string v2, "checker_start_codes"

    const-wide/16 v3, -0x3e9

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/turingcam/L32b7$spXPg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/QafBz;->e:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/turingcam/QafBz;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public a(Lcom/tencent/turingcam/spXPg$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/oqKCa;)Z
    .locals 9

    iget v0, p0, Lcom/tencent/turingcam/QafBz;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/tencent/turingcam/spXPg$spXPg;->b:[B

    iget-object p3, p0, Lcom/tencent/turingcam/QafBz;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 14
    array-length v0, p1

    new-array v0, v0, [B

    .line 15
    array-length v4, p1

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length p1, p3

    invoke-static {p3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x5

    new-array v4, p3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v8, 0x3

    aput-object v6, v4, v8

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget p1, p0, Lcom/tencent/turingcam/QafBz;->e:I

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object v3, p3, v7

    aput-object v3, p3, v8

    aput-object v0, p3, v6

    sget-object p1, Lcom/tencent/turingcam/QafBz;->h:Ljava/lang/String;

    .line 19
    invoke-static {p2, p1, v4, p3}, Lcom/tencent/turingcam/L32b7;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/turingcam/QafBz;->f:J

    iget p1, p0, Lcom/tencent/turingcam/QafBz;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/turingcam/QafBz;->d:I

    return v2

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/tencent/turingcam/QafBz;->f:J

    .line 21
    iget-wide v5, p1, Lcom/tencent/turingcam/spXPg$spXPg;->a:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/tencent/turingcam/QafBz;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    .line 23
    new-array v0, p2, [B

    .line 24
    iget-object p1, p1, Lcom/tencent/turingcam/spXPg$spXPg;->b:[B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p1, Lcom/tencent/turingcam/XnM3A;

    invoke-direct {p1}, Lcom/tencent/turingcam/XnM3A;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/turingcam/XnM3A;->a:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/turingcam/QafBz;->d:I

    iput p2, p1, Lcom/tencent/turingcam/XnM3A;->b:I

    iput-object v0, p1, Lcom/tencent/turingcam/XnM3A;->c:[B

    .line 27
    iget-object p2, p3, Lcom/tencent/turingcam/oqKCa;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/turingcam/QafBz;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    iget p1, p0, Lcom/tencent/turingcam/QafBz;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/turingcam/QafBz;->d:I

    iget p2, p0, Lcom/tencent/turingcam/QafBz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, p2, :cond_3

    return v1

    :catchall_0
    :cond_3
    return v2
.end method
