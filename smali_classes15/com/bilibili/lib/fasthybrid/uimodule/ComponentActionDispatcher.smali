.class public final Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J:\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/a;",
        "actionBundle",
        "Lgf3/s;",
        "d",
        "",
        "originalDataJson",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
        "callHandler",
        "Lkotlin/Function1;",
        "eventCallback",
        "onEvent",
        "<init>",
        "()V",
        "Companion",
        "m",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$m;

.field private static final a:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$i;

.field private static final b:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$h;

.field private static final c:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$f;

.field private static final d:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$j;

.field private static final e:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$c;

.field private static final f:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$g;

.field private static final g:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$d;

.field private static final h:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$l;

.field private static final i:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$k;

.field private static final j:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$e;

.field private static final k:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$a;

.field private static final l:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$m;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$m;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->a:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$i;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$h;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->b:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$h;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$f;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$f;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->c:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$f;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$j;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$j;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->d:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$j;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$c;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->e:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$c;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$g;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$g;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->f:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$g;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$d;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->g:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$d;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$l;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$l;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->h:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$l;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$k;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$k;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->i:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$k;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$e;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$e;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->j:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$e;

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$a;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$a;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->k:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$a;

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$b;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$b;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->l:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$b;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->e(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->f(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;Lcom/bilibili/lib/fasthybrid/uimodule/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->d(Lcom/bilibili/lib/fasthybrid/uimodule/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/bilibili/lib/fasthybrid/uimodule/a;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->a()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->c()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 17
    .line 18
    const-string v2, "fastHybrid"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "dispatch ui event but context is null"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :sswitch_0
    const-string v2, "adjustablewebview"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_18

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v4, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :sswitch_1
    const-string v5, "webview"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->wt()Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_18

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->destroy()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WebViewOption;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WebViewOption;->getSrc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->getSrc()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "webview component src is same to current : "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->getSrc()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->d()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->a()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v3, v5, v4, v2, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->a(Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lsf3/l;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_0
    invoke-interface {v3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/webview/n;->setSrc(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "webview component src is invalid : "

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "webview component src is empty"

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    sget-object v9, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 225
    .line 226
    const-string v10, "communication"

    .line 227
    .line 228
    const-string v11, "nativeComponent"

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->d()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x1

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    new-array v0, v0, [Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "component"

    .line 254
    .line 255
    aput-object v2, v0, v7

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->a()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v8

    .line 266
    .line 267
    const-string v2, "type"

    .line 268
    .line 269
    aput-object v2, v0, v6

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->a()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x3

    .line 280
    aput-object v2, v0, v3

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    const-string v3, "pageUrl"

    .line 284
    .line 285
    aput-object v3, v0, v2

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->c()Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/l;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->iq()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    :cond_8
    const-string v1, ""

    .line 306
    .line 307
    :cond_9
    const/4 v2, 0x5

    .line 308
    aput-object v1, v0, v2

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x150

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    invoke-static/range {v9 .. v20}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :sswitch_2
    const-string v2, "video"

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_a
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_18

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v2, v4, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :sswitch_3
    const-string v2, "input"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->Cj()Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/a;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_18

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/a;->a()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getShow()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager$a;->a()Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/FontFaceManager;->e(Lcom/bilibili/lib/fasthybrid/container/l;)Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v3, v4, v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/a;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;Lsf3/l;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :sswitch_4
    const-string v2, "picker"

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_d
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->cr()Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_f

    .line 436
    .line 437
    return-void

    .line 438
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->getMode()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "region"

    .line 453
    .line 454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_10

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget v6, Lcom/bilibili/lib/fasthybrid/i;->k0:I

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v2, v5, v8}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->e(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 483
    .line 484
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->f()Lrx/Single;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v4}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;

    .line 505
    .line 506
    invoke-direct {v4, v5, v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$2;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/uimodule/a;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/b;

    .line 510
    .line 511
    invoke-direct {v0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/b;-><init>(Lsf3/l;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/c;

    .line 515
    .line 516
    invoke-direct {v1, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_11
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getDestroy()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_12

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_12
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/DistrictDataSource;->e()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v2, :cond_13

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v3, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/c;->a(Ljava/util/List;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 560
    .line 561
    .line 562
    :goto_3
    return-void

    .line 563
    :sswitch_5
    const-string v2, "textarea"

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_14

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_14
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_18

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v2, v4, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :sswitch_6
    const-string v2, "follow"

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_15

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->toTyped()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    sget-object v9, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->Companion:Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;

    .line 611
    .line 612
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v9, v10}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/FollowOption;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/FollowOption;->getFollow()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    sget v10, Lcom/bilibili/lib/fasthybrid/i;->R:I

    .line 631
    .line 632
    new-array v6, v6, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    aput-object v11, v6, v7

    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getNickName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    aput-object v5, v6, v8

    .line 645
    .line 646
    invoke-virtual {v3, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$4;

    .line 651
    .line 652
    invoke-direct {v7, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$4;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/a;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 653
    .line 654
    .line 655
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;

    .line 656
    .line 657
    invoke-direct {v8, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$dispatch$5;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/a;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;)V

    .line 658
    .line 659
    .line 660
    move-object v3, v9

    .line 661
    move v5, v2

    .line 662
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/lib/fasthybrid/biz/follow/FollowUpperManager;->V(Lcom/bilibili/lib/fasthybrid/container/z;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :sswitch_7
    const-string v2, "camera"

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_16

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_16
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_18

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v2, v4, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :sswitch_8
    const-string v2, "gamecardbutton"

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_17

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_17
    invoke-interface {v4}, Lcom/bilibili/lib/fasthybrid/container/l;->Zv()Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_18

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/uimodule/a;->b()Lsf3/l;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v2, v4, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/p;->b(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;)V

    .line 709
    .line 710
    .line 711
    :cond_18
    :goto_4
    return-void

    .line 712
    nop

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x7ad4644c -> :sswitch_8
        -0x51863cdb -> :sswitch_7
        -0x4ba2c44f -> :sswitch_6
        -0x3bcc48c6 -> :sswitch_5
        -0x3aeaf772 -> :sswitch_4
        0x5fb57ca -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x7e5f9670 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/lang/ref/WeakReference;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "communication"

    .line 4
    .line 5
    const-string v2, "nativeComponent"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "picker read_address_json "

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1f4

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->hideLoading()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->l0:I

    .line 56
    .line 57
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fastHybrid"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_0
    const-string p2, "adjustablewebview"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_a

    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->k:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$a;

    .line 30
    .line 31
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_8

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    const-string p2, "webview"

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->h:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$l;

    .line 55
    .line 56
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    const-string p2, "video"

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->i:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$k;

    .line 80
    .line 81
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_3
    const-string p2, "input"

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->a:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$i;

    .line 105
    .line 106
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_4
    const-string v2, "picker"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const-string v1, "options"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "mode"

    .line 144
    .line 145
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 p2, 0x0

    .line 151
    :goto_0
    if-nez p2, :cond_1

    .line 152
    .line 153
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->c:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$f;

    .line 172
    .line 173
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 174
    .line 175
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->d:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$j;

    .line 199
    .line 200
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 201
    .line 202
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->e:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$c;

    .line 226
    .line 227
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 228
    .line 229
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->f:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$g;

    .line 253
    .line 254
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 255
    .line 256
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/PickerOption$a;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_6

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string p3, "unsupported picker mode: "

    .line 294
    .line 295
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    new-instance p4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_7
    :goto_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->b:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$h;

    .line 330
    .line 331
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 332
    .line 333
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_8

    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_5
    const-string p2, "textarea"

    .line 347
    .line 348
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_a

    .line 353
    .line 354
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->a:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$i;

    .line 355
    .line 356
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 357
    .line 358
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_8

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_6
    const-string p2, "follow"

    .line 372
    .line 373
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_a

    .line 378
    .line 379
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->g:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$d;

    .line 380
    .line 381
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 382
    .line 383
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_8

    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_7
    const-string p2, "camera"

    .line 397
    .line 398
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_a

    .line 403
    .line 404
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->l:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$b;

    .line 405
    .line 406
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 407
    .line 408
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_8

    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_8
    const-string p2, "gamecardbutton"

    .line 422
    .line 423
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_a

    .line 428
    .line 429
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;->j:Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$e;

    .line 430
    .line 431
    new-array v1, v3, [Lcom/alibaba/fastjson/parser/Feature;

    .line 432
    .line 433
    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetActionOriginal;->toNotNull()Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_8

    .line 444
    .line 445
    return-void

    .line 446
    :cond_8
    invoke-interface {p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    if-nez p2, :cond_9

    .line 451
    .line 452
    const-string p2, "call native-component but can not get the context for webview"

    .line 453
    .line 454
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;

    .line 458
    .line 459
    invoke-direct {p2, p0, p1, p5, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher$onEvent$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/ComponentActionDispatcher;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;Lsf3/l;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p4, p2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/n;->p0(Lsf3/l;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string p2, "unsupported event name: "

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    new-instance p3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :catch_0
    const-string p1, "component dispatch can not get name"

    .line 508
    .line 509
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_data_0
    .sparse-switch
        -0x7ad4644c -> :sswitch_8
        -0x51863cdb -> :sswitch_7
        -0x4ba2c44f -> :sswitch_6
        -0x3bcc48c6 -> :sswitch_5
        -0x3aeaf772 -> :sswitch_4
        0x5fb57ca -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x7e5f9670 -> :sswitch_0
    .end sparse-switch
.end method
