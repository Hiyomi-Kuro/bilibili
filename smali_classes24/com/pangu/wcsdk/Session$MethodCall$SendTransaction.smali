.class public final Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;
.super Lcom/pangu/wcsdk/Session$MethodCall;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session$MethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendTransaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J_\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "id",
        "",
        "from",
        "",
        "to",
        "nonce",
        "gasPrice",
        "gasLimit",
        "value",
        "data",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/String;",
        "getFrom",
        "getGasLimit",
        "getGasPrice",
        "getId",
        "()J",
        "getNonce",
        "getTo",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final gasLimit:Ljava/lang/String;

.field private final gasPrice:Ljava/lang/String;

.field private final id:J

.field private final nonce:Ljava/lang/String;

.field private final to:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pangu/wcsdk/Session$MethodCall;-><init>(JLkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v6, p5

    .line 36
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v7, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    iget-object v8, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-object v9, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v1, p9

    .line 71
    .line 72
    :goto_7
    move-wide p1, v2

    .line 73
    move-object p3, v4

    .line 74
    move-object p4, v5

    .line 75
    move-object p5, v6

    .line 76
    move-object/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p7, v8

    .line 79
    .line 80
    move-object/from16 p8, v9

    .line 81
    .line 82
    move-object/from16 p9, v1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p9}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;
    .locals 11

    .line 1
    new-instance v10, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGasLimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGasPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SendTransaction(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", from="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->from:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", to="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->to:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", nonce="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->nonce:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", gasPrice="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasPrice:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", gasLimit="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->gasLimit:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", value="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->value:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", data="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SendTransaction;->data:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
