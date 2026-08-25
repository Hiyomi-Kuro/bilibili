.class public final Lcom/tencent/bugly/proguard/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    iput-object p2, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .locals 0

    .line 72
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 73
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-wide p1

    .line 78
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FIZ)F
    .locals 0

    .line 66
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 68
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 71
    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 5
    iput-byte v1, p0, Lcom/tencent/bugly/proguard/i$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/i$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/i$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 85
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 86
    new-instance p3, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p3}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p4, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 87
    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p3, p3, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 88
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 89
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 91
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 12
    new-instance v0, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte v1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 14
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/i;->a(B)V

    iget-byte v1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private a(B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_0
    new-instance v2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte v3, v2, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v2, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/i;->a()V

    return-void

    .line 22
    :pswitch_3
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/i;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    :goto_1
    shl-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_2

    .line 25
    new-instance v2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/i;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    iget v3, v1, Lcom/tencent/bugly/proguard/i$a;->b:I

    if-le p1, v3, :cond_1

    iget-byte v4, v1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-byte v2, v1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 11
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/i;->a(B)V
    :try_end_0
    .catch Lcom/tencent/bugly/proguard/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 97
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p2, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 24
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(IZ)[Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    new-array v1, v0, [Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_1
    aput-boolean v3, v1, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "size invalid: "

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 71
    .line 72
    const-string p2, "type mismatch."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    if-nez p2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_4
    return-object v1

    .line 82
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 83
    .line 84
    const-string p2, "require field not exist."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private e(IZ)[S
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v0, [S

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-short v3, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(SIZ)S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput-short v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "size invalid: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 68
    .line 69
    const-string p2, "type mismatch."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 80
    .line 81
    const-string p2, "require field not exist."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private f(IZ)[I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget v3, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "size invalid: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 68
    .line 69
    const-string p2, "type mismatch."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 80
    .line 81
    const-string p2, "require field not exist."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private g(IZ)[J
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v0, [J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-wide v3, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aput-wide v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "size invalid: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 68
    .line 69
    const-string p2, "type mismatch."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 80
    .line 81
    const-string p2, "require field not exist."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private h(IZ)[F
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget v3, v1, p1

    .line 37
    .line 38
    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(FIZ)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "size invalid: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 68
    .line 69
    const-string p2, "type mismatch."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 80
    .line 81
    const-string p2, "require field not exist."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private i(IZ)[D
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-array v1, v0, [D

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-wide v3, v1, p1

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(DIZ)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aput-wide v3, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "size invalid: "

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 68
    .line 69
    const-string p2, "type mismatch."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    if-nez p2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 80
    .line 81
    const-string p2, "require field not exist."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 41
    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 50
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 51
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    .line 56
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIZ)J
    .locals 0

    .line 57
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-wide p1

    .line 65
    :cond_6
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/bugly/proguard/k;IZ)Lcom/tencent/bugly/proguard/k;
    .locals 0

    .line 99
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance p2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p2, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/i;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/i;->a()V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Lcom/tencent/bugly/proguard/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 107
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 112
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 114
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 117
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 119
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 122
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 123
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 126
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 127
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 128
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_c

    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object p2

    :cond_d
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 129
    :cond_e
    instance-of v0, p1, Lcom/tencent/bugly/proguard/k;

    if-eqz v0, :cond_f

    .line 130
    check-cast p1, Lcom/tencent/bugly/proguard/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/k;IZ)Lcom/tencent/bugly/proguard/k;

    move-result-object p1

    return-object p1

    .line 131
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 132
    instance-of v0, p1, [B

    if-nez v0, :cond_17

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_10

    goto :goto_2

    .line 133
    :cond_10
    instance-of v0, p1, [Z

    if-eqz v0, :cond_11

    .line 134
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->d(IZ)[Z

    move-result-object p1

    return-object p1

    .line 135
    :cond_11
    instance-of v0, p1, [S

    if-eqz v0, :cond_12

    .line 136
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->e(IZ)[S

    move-result-object p1

    return-object p1

    .line 137
    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_13

    .line 138
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->f(IZ)[I

    move-result-object p1

    return-object p1

    .line 139
    :cond_13
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    .line 140
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->g(IZ)[J

    move-result-object p1

    return-object p1

    .line 141
    :cond_14
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 142
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->h(IZ)[F

    move-result-object p1

    return-object p1

    .line 143
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_16

    .line 144
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->i(IZ)[D

    move-result-object p1

    return-object p1

    .line 145
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_17
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->c(IZ)[B

    move-result-object p1

    return-object p1

    .line 147
    :cond_18
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
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

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    .line 48
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 5
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/tencent/bugly/proguard/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 12
    :cond_3
    new-array p1, p1, [B

    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 16
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IZ)[B
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance p2, Lcom/tencent/bugly/proguard/i$a;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    iget-byte v0, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/bugly/proguard/i$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 37
    .line 38
    .line 39
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    const-string v5, ", type: "

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    new-array p1, v1, [B

    .line 54
    .line 55
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    new-instance v2, Lcom/tencent/bugly/proguard/g;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "invalid size, tag: "

    .line 67
    .line 68
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-byte p1, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-byte p1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", size: "

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_1
    new-instance v1, Lcom/tencent/bugly/proguard/g;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "type mismatch, tag: "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-byte p1, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-byte p1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 143
    .line 144
    const-string p2, "type mismatch."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    new-array p2, p1, [B

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-ge v0, p1, :cond_4

    .line 160
    .line 161
    aget-byte v1, p2, v3

    .line 162
    .line 163
    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput-byte v1, p2, v0

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object p1, p2

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance p2, Lcom/tencent/bugly/proguard/g;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "size invalid: "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_6
    if-nez p2, :cond_7

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    :goto_1
    return-object p1

    .line 198
    :cond_7
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    .line 199
    .line 200
    const-string p2, "require field not exist."

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
