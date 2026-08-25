.class public final Lcom/tencent/turingcam/F2BEC;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# static fields
.field public static k:[B = null

.field public static l:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:Z = true


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/tencent/turingcam/F2BEC;->a:S

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/tencent/turingcam/F2BEC;->b:B

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/turingcam/F2BEC;->d:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/turingcam/F2BEC;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 2

    iget-short v0, p0, Lcom/tencent/turingcam/F2BEC;->a:S

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(SI)V

    iget-byte v0, p0, Lcom/tencent/turingcam/F2BEC;->b:B

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(BI)V

    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->d:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->g:[B

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a([BI)V

    iget v0, p0, Lcom/tencent/turingcam/F2BEC;->h:I

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->i:Ljava/util/Map;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/turingcam/F2BEC;->j:Ljava/util/Map;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-short v3, p0, Lcom/tencent/turingcam/F2BEC;->a:S

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v3, v4, v4}, Lcom/tencent/turingcam/RYhXO;->a(SIZ)S

    move-result v3

    iput-short v3, p0, Lcom/tencent/turingcam/F2BEC;->a:S

    iget-byte v3, p0, Lcom/tencent/turingcam/F2BEC;->b:B

    .line 12
    invoke-virtual {p1, v3, v2, v4}, Lcom/tencent/turingcam/RYhXO;->a(BIZ)B

    move-result v3

    iput-byte v3, p0, Lcom/tencent/turingcam/F2BEC;->b:B

    iget v3, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingcam/F2BEC;->c:I

    iget v3, p0, Lcom/tencent/turingcam/F2BEC;->d:I

    .line 14
    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingcam/F2BEC;->d:I

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingcam/F2BEC;->k:[B

    if-nez v3, :cond_0

    new-array v3, v4, [B

    aput-byte v1, v3, v1

    sput-object v3, Lcom/tencent/turingcam/F2BEC;->k:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    .line 17
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingcam/RYhXO;->a(IZ)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingcam/F2BEC;->g:[B

    iget v3, p0, Lcom/tencent/turingcam/F2BEC;->h:I

    const/16 v5, 0x8

    .line 18
    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingcam/F2BEC;->h:I

    sget-object v3, Lcom/tencent/turingcam/F2BEC;->l:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v3, :cond_1

    .line 19
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/turingcam/F2BEC;->l:Ljava/util/Map;

    .line 20
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, Lcom/tencent/turingcam/F2BEC;->l:Ljava/util/Map;

    const/16 v6, 0x9

    .line 21
    invoke-virtual {p1, v3, v6, v4}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/turingcam/F2BEC;->i:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingcam/F2BEC;->l:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/turingcam/F2BEC;->l:Ljava/util/Map;

    .line 23
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v3, Lcom/tencent/turingcam/F2BEC;->l:Ljava/util/Map;

    const/16 v5, 0xa

    .line 24
    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingcam/F2BEC;->j:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "RequestPacket decode error "

    .line 26
    invoke-static {v4}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/turingcam/F2BEC;->g:[B

    if-eqz v5, :cond_4

    .line 27
    array-length v6, v5

    if-eqz v6, :cond_4

    .line 28
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    new-array v2, v6, [C

    .line 29
    :goto_2
    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 30
    aget-byte v6, v5, v1

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v8, v7, 0x1

    .line 31
    sget-object v9, Lcom/tencent/turingcam/YQO0e;->a:[C

    and-int/lit8 v10, v6, 0xf

    aget-char v10, v9, v10

    aput-char v10, v2, v8

    ushr-int/2addr v6, v0

    int-to-byte v6, v6

    and-int/lit8 v6, v6, 0xf

    .line 32
    aget-char v6, v9, v6

    aput-char v6, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 34
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-boolean v0, Lcom/tencent/turingcam/F2BEC;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/turingcam/F2BEC;

    .line 2
    .line 3
    iget-short v0, p1, Lcom/tencent/turingcam/F2BEC;->a:S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0}, Lcom/tencent/turingcam/ORjG3;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-byte v0, p1, Lcom/tencent/turingcam/F2BEC;->b:B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/turingcam/ORjG3;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/tencent/turingcam/F2BEC;->c:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/turingcam/ORjG3;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/tencent/turingcam/F2BEC;->d:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/turingcam/ORjG3;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/turingcam/F2BEC;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/tencent/turingcam/F2BEC;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/tencent/turingcam/F2BEC;->g:[B

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p1, Lcom/tencent/turingcam/F2BEC;->h:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/tencent/turingcam/ORjG3;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/tencent/turingcam/F2BEC;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/turingcam/F2BEC;->j:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    return v1
.end method
