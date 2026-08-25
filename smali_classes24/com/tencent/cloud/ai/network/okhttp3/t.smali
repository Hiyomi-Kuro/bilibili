.class public final enum Lcom/tencent/cloud/ai/network/okhttp3/t;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/ai/network/okhttp3/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/cloud/ai/network/okhttp3/t;

.field public static final enum c:Lcom/tencent/cloud/ai/network/okhttp3/t;

.field public static final enum d:Lcom/tencent/cloud/ai/network/okhttp3/t;

.field public static final enum e:Lcom/tencent/cloud/ai/network/okhttp3/t;

.field public static final enum f:Lcom/tencent/cloud/ai/network/okhttp3/t;

.field public static final synthetic g:[Lcom/tencent/cloud/ai/network/okhttp3/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 2
    .line 3
    const-string v1, "TLSv1.3"

    .line 4
    .line 5
    const-string v2, "TLS_1_3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cloud/ai/network/okhttp3/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/t;->b:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 14
    .line 15
    const-string v2, "TLSv1.2"

    .line 16
    .line 17
    const-string v4, "TLS_1_2"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/cloud/ai/network/okhttp3/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/cloud/ai/network/okhttp3/t;->c:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 24
    .line 25
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 26
    .line 27
    const-string v4, "TLSv1.1"

    .line 28
    .line 29
    const-string v6, "TLS_1_1"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/cloud/ai/network/okhttp3/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tencent/cloud/ai/network/okhttp3/t;->d:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 36
    .line 37
    new-instance v4, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 38
    .line 39
    const-string v6, "TLSv1"

    .line 40
    .line 41
    const-string v8, "TLS_1_0"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/cloud/ai/network/okhttp3/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/tencent/cloud/ai/network/okhttp3/t;->e:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 48
    .line 49
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 50
    .line 51
    const-string v8, "SSLv3"

    .line 52
    .line 53
    const-string v10, "SSL_3_0"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/cloud/ai/network/okhttp3/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/tencent/cloud/ai/network/okhttp3/t;->f:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/tencent/cloud/ai/network/okhttp3/t;->g:[Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "TLSv1"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "SSLv3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "TLSv1.3"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "TLSv1.2"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "TLSv1.1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    sget-object p0, Lcom/tencent/cloud/ai/network/okhttp3/t;->e:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lcom/tencent/cloud/ai/network/okhttp3/t;->f:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, Lcom/tencent/cloud/ai/network/okhttp3/t;->b:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, Lcom/tencent/cloud/ai/network/okhttp3/t;->c:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, Lcom/tencent/cloud/ai/network/okhttp3/t;->d:Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/t;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/ai/network/okhttp3/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/t;->g:[Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/cloud/ai/network/okhttp3/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/cloud/ai/network/okhttp3/t;

    .line 8
    .line 9
    return-object v0
.end method
