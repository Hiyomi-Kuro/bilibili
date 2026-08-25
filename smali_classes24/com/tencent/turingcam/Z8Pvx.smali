.class public Lcom/tencent/turingcam/Z8Pvx;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/turingcam/VBlVU;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "px"

    .line 2
    .line 3
    const-string v1, "dp"

    .line 4
    .line 5
    const-string v2, "sp"

    .line 6
    .line 7
    const-string v3, "pt"

    .line 8
    .line 9
    const-string v4, "in"

    .line 10
    .line 11
    const-string v5, "mm"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/turingcam/Z8Pvx;->j:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    add-int/lit8 v1, p1, 0x3

    .line 97
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/tencent/turingcam/VBlVU;

    invoke-direct {v1}, Lcom/tencent/turingcam/VBlVU;-><init>()V

    iput-object v1, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    :goto_0
    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    iget-object v3, v0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    .line 5
    array-length v3, v3

    if-ge v2, v3, :cond_16

    .line 6
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const v4, 0x80003

    if-eq v2, v4, :cond_14

    const v4, 0x80180

    if-eq v2, v4, :cond_12

    const v4, 0x1c0001

    const v7, 0xff00

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    goto :goto_0

    :pswitch_0
    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x10

    .line 7
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 9
    iget-object v4, v3, Lcom/tencent/turingcam/VBlVU;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    iget-object v3, v3, Lcom/tencent/turingcam/VBlVU;->b:Lorg/w3c/dom/Document;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v2

    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x1c

    iput v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    goto :goto_0

    :pswitch_1
    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x10

    .line 10
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v2

    iget v4, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v4, v4, 0x14

    .line 11
    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    :goto_1
    iget-object v2, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 14
    iget-object v2, v2, Lcom/tencent/turingcam/VBlVU;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x18

    iput v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    goto :goto_0

    :pswitch_2
    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x10

    .line 15
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v2

    iget v8, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v8, v8, 0x14

    .line 16
    invoke-virtual {v0, v8}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v8

    iget v9, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v10, v9, 0x1c

    iget-object v11, v0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    add-int/lit8 v9, v9, 0x1d

    .line 17
    aget-byte v9, v11, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v7, v9

    aget-byte v9, v11, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    .line 18
    invoke-virtual {v0, v8}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    const-string v10, ""

    if-ne v2, v3, :cond_1

    move-object v11, v8

    move-object v2, v10

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    iget v12, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v12, v12, 0x24

    iput v12, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    .line 22
    new-array v12, v7, [Lcom/tencent/turingcam/jfo8q;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_7

    iget v14, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    .line 23
    invoke-virtual {v0, v14}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v14

    iget v15, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v15, v15, 0x4

    .line 24
    invoke-virtual {v0, v15}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v15

    iget v9, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v9, v9, 0x8

    .line 25
    invoke-virtual {v0, v9}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v9

    iget v4, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v4, v4, 0xc

    .line 26
    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v4

    iget v6, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v6, v6, 0x10

    .line 27
    invoke-virtual {v0, v6}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v6

    .line 28
    new-instance v5, Lcom/tencent/turingcam/jfo8q;

    invoke-direct {v5}, Lcom/tencent/turingcam/jfo8q;-><init>()V

    .line 29
    invoke-virtual {v0, v15}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v5, Lcom/tencent/turingcam/jfo8q;->a:Ljava/lang/String;

    if-ne v14, v3, :cond_3

    const/4 v14, 0x0

    iput-object v14, v5, Lcom/tencent/turingcam/jfo8q;->c:Ljava/lang/String;

    iput-object v14, v5, Lcom/tencent/turingcam/jfo8q;->b:Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_3
    invoke-virtual {v0, v14}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    .line 31
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iput-object v14, v5, Lcom/tencent/turingcam/jfo8q;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v5, Lcom/tencent/turingcam/jfo8q;->b:Ljava/lang/String;

    :cond_4
    :goto_4
    if-ne v9, v3, :cond_6

    sparse-switch v4, :sswitch_data_0

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v14, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v14, v15

    const-string v4, "%08X/0x%08X"

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_0
    const/4 v9, 0x0

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    const-string v6, "#%08X"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_1
    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 35
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 36
    :sswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :sswitch_3
    int-to-double v14, v6

    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    div-double v14, v14, v16

    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v6, "#.##%"

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 38
    :sswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v9, v6, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingcam/Z8Pvx;->j:[Ljava/lang/String;

    and-int/lit16 v6, v6, 0xff

    aget-object v6, v9, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 39
    :sswitch_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 40
    :sswitch_6
    invoke-virtual {v0, v6}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :sswitch_7
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v9, v14

    const-string v6, "?id/0x%08X"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_6

    :sswitch_8
    const/4 v4, 0x1

    const/4 v14, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v14

    const-string v4, "@id/0x%08X"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v5, Lcom/tencent/turingcam/jfo8q;->d:Ljava/lang/String;

    goto :goto_7

    .line 43
    :cond_6
    invoke-virtual {v0, v9}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/turingcam/jfo8q;->d:Ljava/lang/String;

    .line 44
    :goto_7
    aput-object v5, v12, v13

    iget v4, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v4, v4, 0x14

    iput v4, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x3a

    goto/16 :goto_3

    :cond_7
    iget-object v3, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    .line 47
    :cond_8
    iget-object v4, v3, Lcom/tencent/turingcam/VBlVU;->b:Lorg/w3c/dom/Document;

    invoke-interface {v4, v2, v11}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    goto :goto_9

    .line 48
    :cond_9
    :goto_8
    iget-object v2, v3, Lcom/tencent/turingcam/VBlVU;->b:Lorg/w3c/dom/Document;

    invoke-interface {v2, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_c

    .line 49
    aget-object v4, v12, v6

    .line 50
    iget-object v5, v4, Lcom/tencent/turingcam/jfo8q;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/16 v9, 0x3a

    goto :goto_b

    .line 52
    :cond_b
    iget-object v5, v4, Lcom/tencent/turingcam/jfo8q;->c:Ljava/lang/String;

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v9, v4, Lcom/tencent/turingcam/jfo8q;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v11, v4, Lcom/tencent/turingcam/jfo8q;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 58
    iget-object v4, v4, Lcom/tencent/turingcam/jfo8q;->d:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v5, v8, v4}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 60
    :goto_b
    iget-object v5, v4, Lcom/tencent/turingcam/jfo8q;->a:Ljava/lang/String;

    .line 61
    iget-object v4, v4, Lcom/tencent/turingcam/jfo8q;->d:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v5, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 63
    :cond_c
    iget-object v4, v3, Lcom/tencent/turingcam/VBlVU;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-interface {v4, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 64
    iget-object v3, v3, Lcom/tencent/turingcam/VBlVU;->a:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v0, v9}, Lcom/tencent/turingcam/Z8Pvx;->a(Z)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(Z)V

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x0

    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x4

    .line 67
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v2

    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v3, v3, 0x8

    .line 68
    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/turingcam/Z8Pvx;->f:I

    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v3, v3, 0xc

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/turingcam/Z8Pvx;->g:I

    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v4, v3, 0x14

    .line 70
    invoke-virtual {v0, v4}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v3, v3, 0x18

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v3

    iget v5, v0, Lcom/tencent/turingcam/Z8Pvx;->f:I

    .line 72
    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/turingcam/Z8Pvx;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_d
    iget v6, v0, Lcom/tencent/turingcam/Z8Pvx;->f:I

    if-ge v5, v6, :cond_10

    iget v6, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v8, v5, 0x7

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v6

    .line 73
    invoke-virtual {v0, v8}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v6

    add-int/2addr v6, v4

    iget-object v8, v0, Lcom/tencent/turingcam/Z8Pvx;->d:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    add-int/lit8 v11, v6, 0x1

    .line 74
    aget-byte v11, v10, v11

    aget-byte v10, v10, v6

    if-ne v11, v10, :cond_e

    .line 75
    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_f

    iget-object v13, v0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    add-int/lit8 v14, v6, 0x2

    add-int/2addr v14, v12

    .line 76
    aget-byte v13, v13, v14

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_e
    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    .line 77
    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v10, :cond_f

    iget-object v13, v0, Lcom/tencent/turingcam/Z8Pvx;->c:[B

    add-int/lit8 v14, v6, 0x2

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v14

    .line 78
    aget-byte v13, v13, v15

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 79
    :cond_f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/lang/String;-><init>([B)V

    .line 80
    aput-object v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    if-lez v3, :cond_11

    const/4 v6, 0x0

    :goto_10
    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->g:I

    if-ge v6, v3, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_11
    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x0

    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x4

    .line 81
    invoke-virtual {v0, v2}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v2

    .line 82
    div-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/turingcam/Z8Pvx;->h:I

    .line 83
    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tencent/turingcam/Z8Pvx;->e:[I

    const/4 v6, 0x0

    :goto_11
    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->h:I

    if-ge v6, v3, :cond_13

    iget-object v3, v0, Lcom/tencent/turingcam/Z8Pvx;->e:[I

    iget v4, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v5, v6, 0x2

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    .line 84
    invoke-virtual {v0, v5}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v4

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_13
    iget v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 85
    iget-object v3, v2, Lcom/tencent/turingcam/VBlVU;->c:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/turingcam/VBlVU;->b:Lorg/w3c/dom/Document;

    .line 86
    iget-object v2, v2, Lcom/tencent/turingcam/VBlVU;->a:Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_16
    iget-object v2, v0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/tencent/turingcam/VBlVU;->b:Lorg/w3c/dom/Document;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x100100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1000008 -> :sswitch_8
        0x2000008 -> :sswitch_7
        0x3000008 -> :sswitch_6
        0x4000008 -> :sswitch_5
        0x5000008 -> :sswitch_4
        0x6000008 -> :sswitch_3
        0x10000008 -> :sswitch_2
        0x11000008 -> :sswitch_2
        0x12000008 -> :sswitch_1
        0x1c000008 -> :sswitch_0
        0x1d000008 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 2

    iget v0, p0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v0, v0, 0x10

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 v1, v1, 0x14

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/Z8Pvx;->a(I)I

    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/Z8Pvx;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    .line 94
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/turingcam/Z8Pvx;->a:Lcom/tencent/turingcam/VBlVU;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/tencent/turingcam/Z8Pvx;->b:Ljava/util/Map;

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    add-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/tencent/turingcam/Z8Pvx;->i:I

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/turingcam/Z8Pvx;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/Z8Pvx;->d:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
