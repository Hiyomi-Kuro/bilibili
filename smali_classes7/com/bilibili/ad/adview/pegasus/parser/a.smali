.class public final Lcom/bilibili/ad/adview/pegasus/parser/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/p<",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\u0003*\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/parser/a;",
        "Lcom/bilibili/pegasus/p;",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "",
        "d",
        "data",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "c",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "b",
        "(Lcom/bilibili/adcommon/basic/model/VideoBean;)Z",
        "isValid",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/adcommon/basic/model/VideoBean;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/VideoBean;->avid:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-static {v1, v3, v4}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->s(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v5, v3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3, v4}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->s(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v5, v3

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    return v0
.end method

.method private final d(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardType()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/data/AdMode;->valueOf(Ljava/lang/String;)Lcom/bilibili/ad/adview/pegasus/data/AdMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->I(Lcom/bilibili/ad/adview/pegasus/data/AdMode;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->a()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/data/a;->d(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj7/d;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->H(Lj7/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getCardType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/data/AdInfo;->L(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/pegasus/PegasusHolderData;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/parser/a;->c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Lcom/bilibili/pegasus/PegasusHolderData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Lcom/bilibili/pegasus/PegasusHolderData;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/parser/a;->d(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ad/adview/pegasus/data/a;->c(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/ListDeviceInfoKt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_17

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    :goto_1
    move-object p1, v1

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x1b

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x58

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    goto :goto_a

    .line 69
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x64

    .line 77
    .line 78
    if-ne v2, v3, :cond_a

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x65

    .line 89
    .line 90
    if-ne v2, v3, :cond_c

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x67

    .line 101
    .line 102
    if-ne v2, v3, :cond_e

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_e
    :goto_6
    if-nez v0, :cond_f

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x81

    .line 113
    .line 114
    if-ne v2, v3, :cond_10

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_10
    :goto_7
    if-nez v0, :cond_11

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v3, 0x85

    .line 125
    .line 126
    if-ne v2, v3, :cond_12

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_12
    :goto_8
    if-nez v0, :cond_13

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x88

    .line 137
    .line 138
    if-ne v2, v3, :cond_14

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_14
    :goto_9
    if-nez v0, :cond_15

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x86

    .line 149
    .line 150
    if-ne v0, v2, :cond_17

    .line 151
    .line 152
    :goto_a
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/adcommon/data/AdInfo;->g()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 165
    .line 166
    if-eqz v0, :cond_16

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_b

    .line 173
    :cond_16
    move-object v0, v1

    .line 174
    :goto_b
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/pegasus/parser/a;->b(Lcom/bilibili/adcommon/basic/model/VideoBean;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :cond_17
    :goto_c
    return-object p1
.end method
