.class public final Lcom/tencent/turingcam/RYhXO;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a(BIZ)B
    .locals 2

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 31
    :cond_5
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .locals 3

    .line 62
    invoke-virtual {p0, p3}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p4, v1

    const/16 v2, 0xf

    if-ne p4, v2, :cond_0

    .line 64
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_3

    const/4 p3, 0x5

    if-eq v0, p3, :cond_2

    const/16 p3, 0xb

    if-eq v0, p3, :cond_5

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    :goto_0
    return-wide p1

    .line 68
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FIZ)F
    .locals 3

    .line 56
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    const/4 v1, 0x4

    shr-int/2addr p3, v1

    const/16 v2, 0xf

    if-ne p3, v2, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eq v0, v1, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_4

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    :cond_4
    :goto_0
    return p1

    .line 61
    :cond_5
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .locals 2

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_4

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_6

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    :goto_0
    return p1

    .line 46
    :cond_7
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JIZ)J
    .locals 2

    .line 47
    invoke-virtual {p0, p3}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    and-int/lit8 v0, p4, 0xf

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xf0

    shr-int/lit8 p4, p4, 0x4

    const/16 v1, 0xf

    if-ne p4, v1, :cond_0

    .line 49
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p3, 0xb

    if-eq v0, p3, :cond_7

    const/16 p1, 0xc

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p4, :cond_8

    :cond_7
    :goto_1
    return-wide p1

    .line 55
    :cond_8
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/turingcam/FxCVY;IZ)Lcom/tencent/turingcam/FxCVY;
    .locals 2

    .line 102
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/FxCVY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 105
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0xa

    if-ne v0, p2, :cond_1

    .line 106
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/FxCVY;->a(Lcom/tencent/turingcam/RYhXO;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/turingcam/RYhXO;->b()V

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 117
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 120
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 121
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 122
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 124
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 125
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 126
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/RYhXO;->b(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 128
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 129
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 130
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 131
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 133
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 134
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_c

    .line 136
    aget-object p2, p1, v1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_b
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_2
    return-object v2

    .line 138
    :cond_d
    instance-of v0, p1, Lcom/tencent/turingcam/FxCVY;

    if-eqz v0, :cond_e

    .line 139
    check-cast p1, Lcom/tencent/turingcam/FxCVY;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(Lcom/tencent/turingcam/FxCVY;IZ)Lcom/tencent/turingcam/FxCVY;

    move-result-object p1

    return-object p1

    .line 140
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 141
    instance-of v0, p1, [B

    if-nez v0, :cond_41

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_f

    goto/16 :goto_f

    .line 142
    :cond_f
    instance-of v0, p1, [Z

    const-string v3, "require field not exist."

    const-string v4, "size invalid: "

    const-string v5, "type mismatch."

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/16 v8, 0xf

    const/4 v9, 0x1

    if-eqz v0, :cond_17

    .line 143
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_10

    .line 145
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_10
    if-eq p3, v7, :cond_12

    if-ne p3, v6, :cond_11

    goto :goto_4

    .line 146
    :cond_11
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v5}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_12
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_13

    .line 148
    new-array v2, p1, [Z

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_15

    .line 149
    aget-boolean p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(ZIZ)Z

    move-result p3

    aput-boolean p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 150
    :cond_13
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    if-nez p3, :cond_16

    :cond_15
    :goto_4
    return-object v2

    .line 151
    :cond_16
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_17
    instance-of v0, p1, [S

    if-eqz v0, :cond_1f

    .line 153
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_18

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_18
    if-eq p3, v7, :cond_1a

    if-ne p3, v6, :cond_19

    goto :goto_6

    .line 156
    :cond_19
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v5}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 158
    new-array v2, p1, [S

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_1d

    .line 159
    aget-short p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(SIZ)S

    move-result p3

    aput-short p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 160
    :cond_1b
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-nez p3, :cond_1e

    :cond_1d
    :goto_6
    return-object v2

    .line 161
    :cond_1e
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1f
    instance-of v0, p1, [I

    if-eqz v0, :cond_27

    .line 163
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_20

    .line 165
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_20
    if-eq p3, v7, :cond_22

    if-ne p3, v6, :cond_21

    goto :goto_8

    .line 166
    :cond_21
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v5}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_22
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_23

    .line 168
    new-array v2, p1, [I

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_25

    .line 169
    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 170
    :cond_23
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    if-nez p3, :cond_26

    :cond_25
    :goto_8
    return-object v2

    .line 171
    :cond_26
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_27
    instance-of v0, p1, [J

    if-eqz v0, :cond_2f

    .line 173
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_28

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_28
    if-eq p3, v7, :cond_2a

    if-ne p3, v6, :cond_29

    goto :goto_a

    .line 176
    :cond_29
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v5}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_2b

    .line 178
    new-array v2, p1, [J

    const/4 p2, 0x0

    :goto_9
    if-ge p2, p1, :cond_2d

    .line 179
    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 180
    :cond_2b
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2c
    if-nez p3, :cond_2e

    :cond_2d
    :goto_a
    return-object v2

    .line 181
    :cond_2e
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2f
    instance-of v0, p1, [F

    if-eqz v0, :cond_37

    .line 183
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_30

    .line 185
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_30
    if-eq p3, v7, :cond_32

    if-ne p3, v6, :cond_31

    goto :goto_c

    .line 186
    :cond_31
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v5}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_32
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_33

    .line 188
    new-array v2, p1, [F

    const/4 p2, 0x0

    :goto_b
    if-ge p2, p1, :cond_35

    .line 189
    aget p3, v2, v1

    invoke-virtual {p0, p3, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(FIZ)F

    move-result p3

    aput p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 190
    :cond_33
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_34
    if-nez p3, :cond_36

    :cond_35
    :goto_c
    return-object v2

    .line 191
    :cond_36
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_37
    instance-of v0, p1, [D

    if-eqz v0, :cond_3f

    .line 193
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    if-ne p2, v8, :cond_38

    .line 195
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_38
    if-eq p3, v7, :cond_3a

    if-ne p3, v6, :cond_39

    goto :goto_e

    .line 196
    :cond_39
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v5}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_3a
    invoke-virtual {p0, v1, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_3b

    .line 198
    new-array v2, p1, [D

    const/4 p2, 0x0

    :goto_d
    if-ge p2, p1, :cond_3d

    .line 199
    aget-wide v3, v2, v1

    invoke-virtual {p0, v3, v4, v1, v9}, Lcom/tencent/turingcam/RYhXO;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 200
    :cond_3b
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    invoke-static {v4, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3c
    if-nez p3, :cond_3e

    :cond_3d
    :goto_e
    return-object v2

    .line 201
    :cond_3e
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    invoke-direct {p1, v3}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_3f
    check-cast p1, [Ljava/lang/Object;

    .line 203
    array-length v0, p1

    if-eqz v0, :cond_40

    .line 204
    aget-object p1, p1, v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 205
    :cond_40
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_41
    :goto_f
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(IZ)[B

    move-result-object p1

    return-object p1

    .line 207
    :cond_42
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v2, p3, 0xf

    int-to-byte v2, v2

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v3, 0xf

    if-ne p3, v3, :cond_1

    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const/16 p2, 0x8

    if-eq v2, p2, :cond_3

    const/16 p1, 0xb

    if-ne v2, p1, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 79
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    .line 80
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {p0, p1, p3, p3}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 82
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "size invalid: "

    invoke-static {p2, v2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    .line 84
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_7
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_8
    :goto_2
    return-object v0
.end method

.method public a(SIZ)S
    .locals 2

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-eq v0, p2, :cond_5

    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    :cond_5
    :goto_0
    return p1

    .line 38
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/RYhXO;->a(B)V

    return-void
.end method

.method public final a(B)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v5, v1, 0xf

    int-to-byte v5, v5

    and-int/lit16 v1, v1, 0xf0

    shr-int/2addr v1, v2

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto/16 :goto_2

    .line 10
    :cond_1
    new-instance v0, Lcom/tencent/turingcam/A48DB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skipField with invalid type, type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/turingcam/RYhXO;->b()V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/tencent/turingcam/RYhXO;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/tencent/turingcam/RYhXO;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x100

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    .line 20
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    .line 22
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    .line 23
    :pswitch_a
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    goto :goto_2

    .line 24
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    :cond_3
    :goto_2
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(ZIZ)Z
    .locals 0

    int-to-byte p1, p1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IZ)[B
    .locals 7

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_5

    const/16 p2, 0xb

    if-eq v1, p2, :cond_9

    const/16 p2, 0xd

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0xf

    int-to-byte v5, v5

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    if-ne v4, v2, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    const-string p2, ", "

    const-string v2, ", type: "

    if-nez v5, :cond_3

    .line 91
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2

    .line 92
    new-array p1, v0, [B

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 94
    :cond_2
    new-instance v3, Lcom/tencent/turingcam/A48DB;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid size, tag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    :cond_3
    new-instance v0, Lcom/tencent/turingcam/A48DB;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type mismatch, tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_5
    invoke-virtual {p0, v3, v3, v0}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_7

    .line 98
    new-array p2, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 99
    aget-byte v2, p2, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/turingcam/RYhXO;->a(BIZ)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object p1, p2

    goto :goto_1

    .line 100
    :cond_7
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    const-string v0, "size invalid: "

    invoke-static {v0, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 101
    :cond_a
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(IZ)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    and-int/lit8 v0, p2, 0xf

    int-to-byte v0, v0

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 p2, p2, 0x4

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_3

    .line 15
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p2, Lcom/tencent/turingcam/A48DB;

    const-string v0, "String too long: "

    invoke-static {v0, p1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x100

    .line 21
    :cond_5
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 24
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2

    .line 25
    :cond_7
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0xf

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    const/16 v3, 0xf

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/RYhXO;->a(B)V

    const/16 v0, 0xb

    if-ne v2, v0, :cond_0

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-le p1, v2, :cond_2

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/RYhXO;->a(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/tencent/turingcam/RYhXO;->a(B)V
    :try_end_0
    .catch Lcom/tencent/turingcam/A48DB; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/turingcam/RYhXO;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingcam/RYhXO;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p3

    and-int/lit8 v0, p3, 0xf

    int-to-byte v0, v0

    and-int/lit16 p3, p3, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-ne p3, v1, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    const/16 p2, 0x9

    if-eq v0, p2, :cond_2

    const/16 p1, 0xb

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/turingcam/RYhXO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 34
    :cond_4
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "size invalid: "

    invoke-static {p2, v0}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_6
    new-instance p1, Lcom/tencent/turingcam/A48DB;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/turingcam/A48DB;-><init>(Ljava/lang/String;)V

    throw p1
.end method
