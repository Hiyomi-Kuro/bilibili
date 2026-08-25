.class public final Lcom/bilibili/ad/adview/videodetail/incomecenter/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfr1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u001c\u0010\u001a\u001a\u00020\u000f2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0014\u0010$\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/incomecenter/a;",
        "Lfr1/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "h",
        "g",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$StageDesc;",
        "stageDescs",
        "",
        "e",
        "f",
        "",
        "data",
        "Lgf3/s;",
        "b",
        "d",
        "expand",
        "init",
        "s",
        "t",
        "c",
        "w",
        "Lkotlin/Function1;",
        "show",
        "B",
        "onUnbind",
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;",
        "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/ad/adview/videodetail/incomecenter/o;",
        "Ljava/lang/ref/WeakReference;",
        "viewRef",
        "a",
        "()Ljava/lang/String;",
        "tabTitle",
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


# static fields
.field public static final a:Lcom/bilibili/ad/adview/videodetail/incomecenter/a;

.field private static b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/ad/adview/videodetail/incomecenter/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->a:Lcom/bilibili/ad/adview/videodetail/incomecenter/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$StageDesc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$StageDesc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$StageDesc;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v1
.end method

.method private final f(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getModuleInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_11

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getModuleInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->getMoreH5Link()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_11

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getIncomeInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->getIncomeContext()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_11

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getIncomeInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->getIncomeWithDrawalContext()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :goto_3
    if-eqz v2, :cond_11

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getDesc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v2, v1

    .line 114
    :goto_4
    if-eqz v2, :cond_11

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_9
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getTips()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v2, v1

    .line 138
    :goto_5
    if-eqz v2, :cond_11

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getEquityIcon()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_6

    .line 160
    :cond_c
    move-object v2, v1

    .line 161
    :goto_6
    if-eqz v2, :cond_11

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getButtonName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    move-object v2, v1

    .line 184
    :goto_7
    if-eqz v2, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getButtonLink()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_8

    .line 206
    :cond_10
    move-object v2, v1

    .line 207
    :goto_8
    if-eqz v2, :cond_11

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_12

    .line 214
    .line 215
    :cond_11
    :goto_9
    move-object v0, v1

    .line 216
    :cond_12
    if-eqz v0, :cond_13

    .line 217
    .line 218
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/incomecenter/AdIncomeCenterView;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/AdIncomeCenterView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/AdIncomeCenterView;->W0(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sput-object p1, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    :cond_13
    return-object v1
.end method

.method private final g(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getModuleInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_13

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getModuleInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->getMoreH5Link()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_13

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getIncomeInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->getIncomeWithDrawalContext()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_2
    if-eqz v2, :cond_13

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_5
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getIncomeInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerIncomeInfo;->getIncomeContext()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :goto_3
    if-eqz v2, :cond_13

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_7
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getDesc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v2, v1

    .line 114
    :goto_4
    if-eqz v2, :cond_13

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_9
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getTips()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v2, v1

    .line 138
    :goto_5
    if-eqz v2, :cond_13

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_b
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getEquityIcon()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_6

    .line 161
    :cond_c
    move-object v2, v1

    .line 162
    :goto_6
    if-eqz v2, :cond_13

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getButtonName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    move-object v2, v1

    .line 185
    :goto_7
    if-eqz v2, :cond_13

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getButtonLink()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_8

    .line 207
    :cond_10
    move-object v2, v1

    .line 208
    :goto_8
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_11
    sget-object v2, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->a:Lcom/bilibili/ad/adview/videodetail/incomecenter/a;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_12

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getStageDescs()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_9

    .line 232
    :cond_12
    move-object v3, v1

    .line 233
    :goto_9
    invoke-direct {v2, v3}, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->e(Ljava/util/List;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_14

    .line 238
    .line 239
    :cond_13
    :goto_a
    move-object v0, v1

    .line 240
    :cond_14
    if-eqz v0, :cond_15

    .line 241
    .line 242
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/incomecenter/m;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/m;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/m;->P0(Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sput-object p1, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    :cond_15
    return-object v1
.end method

.method private final h(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getEquityInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwneEquityInfo;->getStyleType()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->f(Landroid/content/Context;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->g(Landroid/content/Context;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->f(Landroid/content/Context;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_3
    return-object p1
.end method


# virtual methods
.method public B(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;->B(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;->getModuleInfo()Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo$ClientOwnerModuleInfo;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    check-cast v1, Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->h(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;->onUnbind()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->b:Lcom/bilibili/adcommon/basic/model/AdIncomeCenterInfo;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public s(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;->s(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/ad/adview/videodetail/incomecenter/o;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
