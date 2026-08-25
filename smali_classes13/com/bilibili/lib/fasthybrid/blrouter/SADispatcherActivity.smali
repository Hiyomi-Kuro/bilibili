.class public Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;
.super Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;",
        "Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;",
        "",
        "uriActual",
        "msg",
        "Lgf3/s;",
        "D6",
        "Landroid/net/Uri;",
        "uri",
        "B6",
        "y6",
        "x6",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Landroid/content/Intent;",
        "intent",
        "A6",
        "targetParam",
        "",
        "hasRuntime",
        "F6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onNewIntent",
        "C6",
        "",
        "a0",
        "J",
        "urlCreatedTime",
        "b0",
        "WAIT_TOAST_DELAY_MS",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;

.field private static c0:Ljava/lang/String;


# instance fields
.field private a0:J

.field private final b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->b0:J

    .line 7
    .line 8
    return-void
.end method

.method private final A6(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fastHybrid"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string p1, "doBizServiceLaunch: only support inner app"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->w()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->h(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->R0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string p1, "doBizServiceLaunch launched by crossed."

    .line 81
    .line 82
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->h(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final B6(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "debug intercept"

    .line 22
    .line 23
    if-lt v3, v4, :cond_5

    .line 24
    .line 25
    const-string v3, "miniapp"

    .line 26
    .line 27
    const-string v4, "minigame"

    .line 28
    .line 29
    const-string v7, "applet"

    .line 30
    .line 31
    const-string v8, "game"

    .line 32
    .line 33
    filled-new-array {v7, v8, v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "debug"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "url"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->e()Lcom/bilibili/lib/accountinfo/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->c0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->c0:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-direct {v6, v2, v5}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 142
    .line 143
    invoke-static {v6, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, v6, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->b0:J

    .line 147
    .line 148
    new-instance v2, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$doDispatch$1$1;

    .line 149
    .line 150
    invoke-direct {v2, v6}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$doDispatch$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance v7, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;

    .line 168
    .line 169
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->E:I

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->C:I

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->e:I

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->f:I

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x1f0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object v9, v0

    .line 206
    invoke-direct/range {v9 .. v20}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/i;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v0, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;

    .line 213
    .line 214
    move-object v0, v9

    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object v3, v7

    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$b;-><init>(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;->Ix(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView$a;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->x6(Landroid/net/Uri;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->y6(Landroid/net/Uri;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-direct {v6, v2, v5}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 257
    .line 258
    invoke-static {v6, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method private final D6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "launchApp"

    .line 4
    .line 5
    const-string v2, "dispatchFail"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string p2, "url"

    .line 17
    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x174

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F6(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->c(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->k0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->p0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->R()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->x0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "game-ball.mini-game.open.0.show"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string v2, "miniapp.miniapp-window.app-launch.1.show"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    const-string v2, "miniapp.miniapp-window.app-launch.0.show"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2}, Luh1/a;->g(Z)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "url"

    .line 109
    .line 110
    const-string v3, "cold_launch"

    .line 111
    .line 112
    filled-new-array {v1, p1, v3, p2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->x6(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->A6(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->B6(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v6(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w6(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final x6(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->D:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "websocket"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "config"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_0
    const-class v3, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getAppId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVAppId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->Companion:Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->F6(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchDebug$gotoAction$1;

    .line 156
    .line 157
    invoke-direct {v0, p1, v2, p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchDebug$gotoAction$1;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->A()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchDebug$1;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchDebug$1;-><init>(Lsf3/a;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0x7d0

    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method private final y6(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "fastHybrid"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "\u8def\u7531\u5230 Dispatch activity\u8017\u65f6 "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    :goto_0
    sub-long/2addr v3, v6

    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "targetParam null"

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$gotoAction$1;-><init>(Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v5, v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 91
    .line 92
    :cond_2
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S0()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->R0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p1, v2}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->F6(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/2addr v1, v3

    .line 122
    invoke-direct {p0, p1, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->F6(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "websocket"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v2, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v1, Lcom/bilibili/lib/fasthybrid/container/o;->Companion:Lcom/bilibili/lib/fasthybrid/container/o$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/o$a;->a()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->m(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "__clean_pre_runtime"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "0"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$dispatchNormal$1;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lsf3/a;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v2, 0x7d0

    .line 222
    .line 223
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->a:Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/lib/fasthybrid/packages/config/SAConfigurationService;->h(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 248
    .line 249
    const-string v1, "launchApp"

    .line 250
    .line 251
    const-string v2, "invalidUrl"

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const-string p1, "url"

    .line 262
    .line 263
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x174

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/WebSuicideAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SADispatcherActivity  onCreate...."

    .line 5
    .line 6
    const-string v0, "fastHybrid"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/f;->D(I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "dispatch activity onCreate"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const-string v0, "route_uri_actual"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 67
    .line 68
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v2, "launchApp"

    .line 73
    .line 74
    const-string v3, "dispatch"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x1f4

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "mall.miniapp-window.app-dispatch.all.show"

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "url"

    .line 103
    .line 104
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "route_uri_created"

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->a0:J

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v0, "game"

    .line 140
    .line 141
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "minigame"

    .line 146
    .line 147
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->B6(Landroid/net/Uri;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->C6()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->b()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->d()Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->C6()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-direct {p0, v6, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->B6(Landroid/net/Uri;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const v0, 0x1020002

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v3, v0

    .line 212
    check-cast v3, Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    move-object v4, p0

    .line 222
    move-object v7, p1

    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity$onCreate$2;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 239
    .line 240
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->X0:I

    .line 248
    .line 249
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "empty_url"

    .line 253
    .line 254
    const-string v0, "KEY_ACTIVITY_ROUTER_URL empty"

    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fastHybrid"

    .line 5
    .line 6
    const-string v0, "dispatch activity onNewIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
