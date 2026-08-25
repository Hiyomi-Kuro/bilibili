.class public final Ltv/danmaku/bili/quick/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J(\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/a;",
        "",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;",
        "carrierProtocol",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "ispName",
        "b",
        "Lkotlin/Pair;",
        "c",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/quick/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/quick/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/quick/a;->a:Ltv/danmaku/bili/quick/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "zh-Hant"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "zh_TW"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "zh_HK"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "zh_MO"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;->label:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;->labelHK:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x55325a69

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const v2, -0x3fb56f5e

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, -0x3219a96f

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "unicom"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->unicom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    sget p2, Ljc/g;->B:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "mobile"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 71
    .line 72
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object v0, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->mobile:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    sget p2, Ljc/g;->y:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v1, "telecom"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object p2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 107
    .line 108
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object v0, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->telecom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 119
    .line 120
    :cond_8
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    sget p2, Ljc/g;->A:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x55325a69

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_a

    .line 12
    .line 13
    const v2, -0x3fb56f5e

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const v2, -0x3219a96f

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "unicom"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->unicom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget v0, Ljc/g;->B:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    :cond_3
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->unicom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;->link:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_10

    .line 79
    .line 80
    :cond_4
    const-string p1, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_5
    const-string v1, "mobile"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_6
    sget-object p2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 95
    .line 96
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->mobile:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 107
    .line 108
    :cond_7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    sget v0, Ljc/g;->y:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    :cond_8
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->mobile:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;->link:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_10

    .line 138
    .line 139
    :cond_9
    const-string p1, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-string v1, "telecom"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    sget-object p2, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 152
    .line 153
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->telecom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 164
    .line 165
    :cond_c
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    sget v0, Ljc/g;->A:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v0, p1

    .line 178
    :cond_d
    invoke-virtual {p2}, Ltv/danmaku/bili/quick/core/b;->f()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->quickProtocol:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;

    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean;->telecom:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickProtocolBean$CarrierProtocolBean;->link:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p1, :cond_10

    .line 195
    .line 196
    :cond_e
    const-string p1, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true&appKey="

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_f
    :goto_0
    move-object p1, v0

    .line 200
    :cond_10
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2
.end method
