.class public final Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;
.super Lcom/bilibili/ad/adview/miniprogram/handler/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u00080\u00101J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002JN\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J:\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J*\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J(\u0010#\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J(\u0010$\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;",
        "Lcom/bilibili/ad/adview/miniprogram/handler/c;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b$a;",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "callback",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "wxProgramInfo",
        "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
        "adReportInfo",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "",
        "type",
        "j",
        "",
        "url",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "i",
        "h",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/commercial/k;",
        "Ai",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "request",
        "c",
        "d",
        "b",
        "Ljava/lang/String;",
        "dataId",
        "",
        "Z",
        "enableAdWebCallUpWhenFirstLoad",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "clickManager",
        "<init>",
        "()V",
        "e",
        "a",
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
.field public static final e:Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$a;

.field public static final f:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->e:Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$clickManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$clickManager$2;-><init>(Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->d:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->i(Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getDataId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getIfAllowAdWebCallUpWhenFirstLoad()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    iput-boolean v3, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->c:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->i1()Lcom/bilibili/adcommon/basic/click/u$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getType()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x5

    .line 69
    const/4 v7, 0x3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v4, v8, :cond_8

    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v0, v8, :cond_8

    .line 87
    .line 88
    :goto_2
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    :goto_3
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v6, v8, :cond_8

    .line 105
    .line 106
    :goto_4
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 107
    .line 108
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_NOTSUPPORT_TYPE:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v4, v1

    .line 140
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_a
    move-object v5, v1

    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object v0, p0

    .line 164
    move-object v1, p1

    .line 165
    move-object v2, v8

    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move-object v5, p3

    .line 169
    move-object v7, p2

    .line 170
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->j(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;ILcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v4, v8, :cond_17

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v0, v4, :cond_17

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v7, v4, :cond_c

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne v6, p1, :cond_18

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_6

    .line 214
    :cond_d
    move-object p1, v1

    .line 215
    :goto_6
    if-nez p1, :cond_15

    .line 216
    .line 217
    const-class p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_7

    .line 303
    :cond_11
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_12
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_13

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string p2, "not primitive number type"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_15
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-gtz p1, :cond_16

    .line 373
    .line 374
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 375
    .line 376
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_GAMEID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 377
    .line 378
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_16
    sget-object p3, Lcom/bilibili/ad/adview/miniprogram/handler/d;->a:Lcom/bilibili/ad/adview/miniprogram/handler/d;

    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/d;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_18

    .line 397
    .line 398
    new-instance p3, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1;

    .line 399
    .line 400
    invoke-direct {p3, p1, p2, v2}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$handleClick$1$1;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p3}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_17
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v3, p0

    .line 420
    move-object v4, p1

    .line 421
    move-object v8, p3

    .line 422
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->i(Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    :goto_9
    return-void

    .line 426
    :cond_19
    :goto_a
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 427
    .line 428
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_DATAID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 429
    .line 430
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getType()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v4, v3, :cond_5

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    :goto_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v4, v3, :cond_5

    .line 49
    .line 50
    :goto_2
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x5

    .line 58
    if-eq v4, v3, :cond_5

    .line 59
    .line 60
    :goto_3
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_NOTSUPPORT_TYPE:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$RequestArgs;->getMotion()Lcom/bilibili/adcommon/commercial/Motion;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v4, p0

    .line 91
    move-object v5, p1

    .line 92
    move-object v9, p3

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->i(Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, p3

    .line 109
    move-object v7, p2

    .line 110
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->j(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;ILcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method private final i(Landroid/content/Context;ILjava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v11, 0x2

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->UNKNOWN:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v11, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const-string v12, "AdMiniProgram"

    .line 30
    .line 31
    if-eq v3, v0, :cond_4

    .line 32
    .line 33
    if-ne v11, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    if-ne v3, v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    const-string v0, "UIHandler---> \u6267\u884c\u4e0b\u8f7d\u7b49"

    .line 40
    .line 41
    invoke-static {v0, v12}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->f()Lcom/bilibili/adcommon/basic/click/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p1

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->k(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 63
    .line 64
    invoke-static {v0, v3, v2, v11, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x5

    .line 75
    if-ne v3, v0, :cond_5

    .line 76
    .line 77
    const-string v0, "UIHandler---> \u6267\u884c\u6e38\u620f\u4e0b\u8f7d"

    .line 78
    .line 79
    invoke-static {v0, v12}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->f()Lcom/bilibili/adcommon/basic/click/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x4

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, p1

    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->k(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 99
    .line 100
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 101
    .line 102
    invoke-static {v0, v3, v2, v11, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    const-string v0, "UIHandler---> \u6267\u884c\u8df3\u8f6c\u6216\u5524\u8d77"

    .line 111
    .line 112
    invoke-static {v0, v12}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->f()Lcom/bilibili/adcommon/basic/click/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x18

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v4, p1

    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    invoke-static/range {v3 .. v10}, Lcom/bilibili/adcommon/basic/click/c;->r(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/event/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 136
    .line 137
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 138
    .line 139
    invoke-static {v0, v3, v2, v11, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v0, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 155
    .line 156
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_CLICK_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 157
    .line 158
    invoke-static {v0, v3, v2, v11, v2}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final j(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/basic/model/BaseInfoItem;Lcom/bilibili/cm/report/d;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;ILcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
            "Lcom/bilibili/adcommon/basic/model/BaseInfoItem;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;I",
            "Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler$b;-><init>(Lcom/bilibili/ad/adview/miniprogram/handler/b$a;Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;Landroid/content/Context;ILcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, v8

    .line 28
    move-object v8, v9

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c0;->b(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->g(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_ACTION:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3}, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->h(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/ClickArgs$RequestArgs;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_ACTION:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/b;->a:Lcom/bilibili/ad/adview/miniprogram/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/bilibili/ad/adview/miniprogram/b;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Lcom/bilibili/adcommon/commercial/j;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseInfoItem;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/miniprogram/handler/UIActionHandler;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/basic/click/u$a;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->MINI_PROGRAM:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
