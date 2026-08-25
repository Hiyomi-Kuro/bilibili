.class public final Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J>\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u001a\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J$\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0002J\"\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u001a\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0006H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "",
        "aid",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "Lgf3/s;",
        "callback",
        "q",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;",
        "c",
        "filePath",
        "p",
        "g",
        "materialCollectBean",
        "j",
        "k",
        "l",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;",
        "editClip",
        "m",
        "f",
        "title",
        "e",
        "videoPath",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
        "h",
        "draftJson",
        "d",
        "Landroid/content/Context;",
        "context",
        "fileName",
        "Ljava/io/File;",
        "r",
        "jsonFile",
        "zipFileName",
        "n",
        "i",
        "",
        "o",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "materialScope",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;

.field private static final b:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->a:Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->b:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->c()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 7
    .line 8
    const-string v2, "platform"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->platform:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "product_name"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->productName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "first_entrance"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->firstEntrance:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "send_channel"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->sendChannel:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "send_type"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->sendType:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "track_id"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$CommonParam;->trackId:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
.end method

.method private final d(Ljava/lang/String;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->l0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 37
    .line 38
    iget v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialType:I

    .line 39
    .line 40
    sget v3, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->DRAFT_JSON:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ".json"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, p2, v1, p1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "MaterialCollection"

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string p1, "\u3010\u7d20\u6750\u9884\u5904\u7406\u3011json\u6570\u636e\u672c\u5730\u5316\u5931\u8d25"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ".zip"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "\u3010\u7d20\u6750\u9884\u5904\u7406\u3011json\u6570\u636e \u538b\u7f29\u5931\u8d25 \u5220\u9664\u672c\u5730\u5316\u6587\u4ef6 result = "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->o(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "\u3010\u7d20\u6750\u9884\u5904\u7406\u3011json\u6570\u636e \u538b\u7f29\u540e\u7684\u6587\u4ef6\u8def\u5f84 = "

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", \u5220\u9664\u672c\u5730\u5316\u6587\u4ef6 result = "

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->o(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->i(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_6
    return-object v2
.end method

.method private final e(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_1
    iput-object p2, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;->aid:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-nez p3, :cond_3

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_3
    iput-object p3, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ArchiveData;->archiveTitle:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method private final f(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->mainTrack:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v12, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MediaClip;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getInPoint()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimIn()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getTrimOut()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    move-object v2, v12

    .line 66
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MediaClip;-><init>(Ljava/lang/String;JJJJ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-wide v4, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->videoNum:J

    .line 84
    .line 85
    add-long/2addr v4, v2

    .line 86
    iput-wide v4, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->videoNum:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-wide v4, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->imageNum:J

    .line 94
    .line 95
    add-long/2addr v4, v2

    .line 96
    iput-wide v4, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->imageNum:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private final g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 7
    .line 8
    const-string v2, "send_type"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u666e\u53d1"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->NORMAL:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->FASTVIDEO:I

    .line 26
    .line 27
    :goto_0
    iput v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->archiveType:I

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->firstEntrance:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget v1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->NORMAL:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->INTELLIGENCE:I

    .line 47
    .line 48
    :goto_1
    iput v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->fastVideo:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->d(Ljava/lang/String;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "\u3010\u7d20\u6750\u9884\u5904\u7406\u3011json\u6570\u636e\u8f6c\u5316\u6210materialInfo\u6210\u529f content = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " , size = "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "MaterialCollection"

    .line 100
    .line 101
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0, v0, p3, p1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->e(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialId:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget v2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->VIDEO:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->PICTURE:I

    .line 38
    .line 39
    :goto_0
    iput v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialType:I

    .line 40
    .line 41
    iput-object p1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 42
    .line 43
    sget p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->PICTURE:I

    .line 44
    .line 45
    if-ne v2, p1, :cond_2

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    iput-wide v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->duration:J

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {v1, p1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->width:I

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->height:I

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialLabel:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 30
    .line 31
    sget p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->DRAFT_JSON:I

    .line 32
    .line 33
    iput p1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->materialType:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMaterialSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMaterialSet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->a:Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->h(Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMaterialUsedList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMaterialUsedList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;->filePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->materialUsed:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialUsed;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;->filePath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v0, v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;->usedType:I

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialUsed;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method private final l(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->isMainTypeTrack()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->a:Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->f(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private final m(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getVideoDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    int-to-long v3, p3

    .line 13
    div-long/2addr v1, v3

    .line 14
    iput-wide v1, v0, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->duration:J

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 32
    .line 33
    iput v0, p3, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->sizeWidth:I

    .line 34
    .line 35
    :goto_1
    iget-object p3, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfo()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 45
    .line 46
    iput v0, p3, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->sizeHeight:I

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;->projectInfo:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getDesc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$ProjectInfo;->resolutionType:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    :goto_3
    return-void
.end method

.method private final n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/io/File;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, p2, v2

    .line 28
    .line 29
    invoke-static {v0, p2}, Lyy0/f;->f(Ljava/io/File;[Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-object v1
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->label:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_1
    return-object v1
.end method

.method public static final q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper$saveMaterialCollect$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/contribute/up/util/MaterialCollectHelper$saveMaterialCollect$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lsf3/l;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "draftjson"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p3

    .line 49
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {p2, p3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object p1
.end method
