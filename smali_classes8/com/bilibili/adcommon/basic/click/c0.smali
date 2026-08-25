.class public final Lcom/bilibili/adcommon/basic/click/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJb\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cJ8\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/c0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
        "wxProgramInfo",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "Lcom/bilibili/adcommon/basic/click/OpenWxCallback;",
        "openWxCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "extReportParamsBuilder",
        "",
        "a",
        "userName",
        "path",
        "",
        "type",
        "extData",
        "d",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/basic/click/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/click/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v8, p6

    .line 31
    :goto_3
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/adcommon/basic/click/c0;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private static final c(Lsf3/l;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
            "Lcom/bilibili/cm/report/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p0, "url"

    .line 7
    .line 8
    invoke-interface {p5, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    const-string p1, "wechat_url"

    .line 28
    .line 29
    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p3, p2, p5}, Lcom/bilibili/adcommon/event/g;->f(Ljava/lang/String;Lcom/bilibili/cm/report/d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/c0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/WxProgramInfo;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/cm/report/d;",
            "Lcom/bilibili/adcommon/basic/click/OpenWxCallback;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v6, p2

    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;->UNKNOWN:Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;

    .line 11
    .line 12
    invoke-interface {v7, v0}, Lcom/bilibili/adcommon/basic/click/OpenWxCallback;->a(Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v8

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, p3

    .line 32
    invoke-static {v2, p3, v0}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->setPath(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.tencent.mm"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lzz0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v10, "fail_reason"

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;->WX_NOT_INSTALL:Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;

    .line 57
    .line 58
    invoke-interface {v7, v1}, Lcom/bilibili/adcommon/basic/click/OpenWxCallback;->a(Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const-string v1, "wx_not_install"

    .line 62
    .line 63
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "wx_mini_callup_failed"

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    move-object v4, v0

    .line 75
    move-object/from16 v0, p6

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    move-object v2, p4

    .line 79
    move-object v5, v9

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/c0;->c(Lsf3/l;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :cond_6
    if-eqz v6, :cond_b

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getOrgId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getOrgId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getExtData()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/c0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    invoke-interface/range {p5 .. p5}, Lcom/bilibili/adcommon/basic/click/OpenWxCallback;->onSuccess()V

    .line 134
    .line 135
    .line 136
    :cond_8
    const-string v3, "wx_mini_callup_suc"

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p6

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    move-object v2, p4

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/c0;->c(Lsf3/l;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    return v0

    .line 156
    :cond_9
    if-eqz v7, :cond_a

    .line 157
    .line 158
    sget-object v0, Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;->WX_MINI_OPEN_FAILED:Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;

    .line 159
    .line 160
    invoke-interface {v7, v0}, Lcom/bilibili/adcommon/basic/click/OpenWxCallback;->a(Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    const-string v3, "wx_mini_callup_failed"

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v0, "wx_mini_open_failed"

    .line 170
    .line 171
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    move-object/from16 v0, p6

    .line 177
    .line 178
    move-object v1, p2

    .line 179
    move-object v2, p4

    .line 180
    move-object v5, v9

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/c0;->c(Lsf3/l;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return v8

    .line 185
    :cond_b
    :goto_1
    if-eqz v7, :cond_c

    .line 186
    .line 187
    sget-object v1, Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;->WX_MINI_DATA_ILLEGAL:Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;

    .line 188
    .line 189
    invoke-interface {v7, v1}, Lcom/bilibili/adcommon/basic/click/OpenWxCallback;->a(Lcom/bilibili/adcommon/basic/click/OpenWxCallback$FailReason;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    const-string v3, "wx_mini_callup_failed"

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/WxProgramInfo;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_d
    move-object v4, v0

    .line 201
    const-string v0, "wx_mini_data_illegal"

    .line 202
    .line 203
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    move-object/from16 v0, p6

    .line 209
    .line 210
    move-object v1, p2

    .line 211
    move-object v2, p4

    .line 212
    move-object v5, v9

    .line 213
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/c0;->c(Lsf3/l;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return v8
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "WxOpenHelper"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "open WxMimiProgram name "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " type "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " extra "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "wxcb8d4298c6a09bcb"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    if-ltz p4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p4, 0x0

    .line 79
    :goto_1
    iput p4, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 80
    .line 81
    iput-object p5, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return p1

    .line 88
    :goto_2
    const-string p2, "Ad.WxOpenHelper#openWXMiniProgramInternal"

    .line 89
    .line 90
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method
