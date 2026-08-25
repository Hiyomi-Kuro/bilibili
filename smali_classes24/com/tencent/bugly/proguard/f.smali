.class public final Lcom/tencent/bugly/proguard/f;
.super Lcom/tencent/bugly/proguard/k;
.source "BL"


# static fields
.field private static k:[B = null

.field private static l:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic m:Z = true


# instance fields
.field public a:S

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field private f:B

.field private g:I

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/tencent/bugly/proguard/f;->a:S

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/f;->f:B

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/bugly/proguard/f;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/bugly/proguard/f;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/bugly/proguard/f;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 4

    :try_start_0
    iget-short v0, p0, Lcom/tencent/bugly/proguard/f;->a:S

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/proguard/i;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/bugly/proguard/f;->a:S

    iget-byte v0, p0, Lcom/tencent/bugly/proguard/f;->f:B

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/f;->f:B

    iget v0, p0, Lcom/tencent/bugly/proguard/f;->g:I

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/f;->g:I

    iget v0, p0, Lcom/tencent/bugly/proguard/f;->b:I

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/f;->b:I

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/proguard/f;->k:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    sput-object v0, Lcom/tencent/bugly/proguard/f;->k:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/f;->e:[B

    iget v0, p0, Lcom/tencent/bugly/proguard/f;->h:I

    const/16 v2, 0x8

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/f;->h:I

    sget-object v0, Lcom/tencent/bugly/proguard/f;->l:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 19
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/f;->l:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/f;->l:Ljava/util/Map;

    const/16 v3, 0x9

    .line 21
    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/f;->i:Ljava/util/Map;

    sget-object v0, Lcom/tencent/bugly/proguard/f;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/f;->l:Ljava/util/Map;

    .line 23
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/f;->l:Ljava/util/Map;

    const/16 v2, 0xa

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/f;->j:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPacket decode error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/f;->e:[B

    invoke-static {v2}, Lcom/tencent/bugly/proguard/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 2

    iget-short v0, p0, Lcom/tencent/bugly/proguard/f;->a:S

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(SI)V

    iget-byte v0, p0, Lcom/tencent/bugly/proguard/f;->f:B

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(BI)V

    iget v0, p0, Lcom/tencent/bugly/proguard/f;->g:I

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    iget v0, p0, Lcom/tencent/bugly/proguard/f;->b:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/f;->e:[B

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a([BI)V

    iget v0, p0, Lcom/tencent/bugly/proguard/f;->h:I

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/f;->i:Ljava/util/Map;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/f;->j:Ljava/util/Map;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    iget-short p1, p0, Lcom/tencent/bugly/proguard/f;->a:S

    const-string p2, "iVersion"

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-byte p1, p0, Lcom/tencent/bugly/proguard/f;->f:B

    const-string p2, "cPacketType"

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget p1, p0, Lcom/tencent/bugly/proguard/f;->g:I

    const-string p2, "iMessageType"

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget p1, p0, Lcom/tencent/bugly/proguard/f;->b:I

    const-string p2, "iRequestId"

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    const-string p2, "sServantName"

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    const-string p2, "sFuncName"

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/f;->e:[B

    const-string p2, "sBuffer"

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget p1, p0, Lcom/tencent/bugly/proguard/f;->h:I

    const-string p2, "iTimeout"

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/f;->i:Ljava/util/Map;

    const-string p2, "context"

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    iget-object p1, p0, Lcom/tencent/bugly/proguard/f;->j:Ljava/util/Map;

    const-string p2, "status"

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
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
    sget-boolean v0, Lcom/tencent/bugly/proguard/f;->m:Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/f;

    .line 2
    .line 3
    iget-short v0, p1, Lcom/tencent/bugly/proguard/f;->a:S

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
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/f;->f:B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/tencent/bugly/proguard/f;->g:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lcom/tencent/bugly/proguard/f;->b:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/tencent/bugly/proguard/f;->e:[B

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v0, p1, Lcom/tencent/bugly/proguard/f;->h:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/tencent/bugly/proguard/f;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/bugly/proguard/f;->j:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    return v1

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method
