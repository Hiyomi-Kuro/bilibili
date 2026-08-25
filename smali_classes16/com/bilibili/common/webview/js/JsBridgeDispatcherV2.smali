.class public final Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "args",
        "postMessage",
        "fullMethodName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lgf3/s;",
        "invokeNative",
        "release",
        "getTag",
        "",
        "getSupportFunctions",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;",
        "a",
        "Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;",
        "mJBInvocation",
        "Lc6/b;",
        "b",
        "Lgf3/h;",
        "get_log",
        "()Lc6/b;",
        "_log",
        "Lc6/c;",
        "c",
        "d",
        "()Lc6/c;",
        "_reporter",
        "Lcom/bilibili/common/webview/js/JsBridgeContextV2;",
        "jbContext",
        "jbInvocation",
        "<init>",
        "(Lcom/bilibili/common/webview/js/JsBridgeContextV2;Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;)V",
        "webview-js_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$a;

.field private static e:Z


# instance fields
.field private final a:Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->d:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/common/webview/js/JsBridgeContextV2;Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$_log$2;->INSTANCE:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$_log$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->b:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$_reporter$2;->INSTANCE:Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2$_reporter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->c:Lgf3/h;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->setJsBridgeContext(Lcom/bilibili/common/webview/js/JsBridgeContextV2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->a:Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->e(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lc6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final e(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->d()Lc6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v8, ""

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->getHostContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v7

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/bilibili/common/webview/js/c;->getWebUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/app/provider/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object v3, v8

    .line 62
    :cond_3
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    move-object v4, v8

    .line 71
    :cond_4
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v6, 0x0

    .line 78
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v9, v5

    .line 85
    :goto_2
    move v5, v6

    .line 86
    move-object v6, v9

    .line 87
    invoke-interface/range {v1 .. v6}, Lc6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->d()Lc6/c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_d

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->getHostContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_8
    if-nez v7, :cond_9

    .line 117
    .line 118
    move-object v11, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move-object v11, v7

    .line 121
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->getMJBContext()Lcom/bilibili/common/webview/js/JsBridgeContextV2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/common/webview/js/JsBridgeContextV2;->e()Lcom/bilibili/common/webview/js/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/bilibili/common/webview/js/c;->getWebUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-static {v1}, Lcom/bilibili/app/provider/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    move-object v12, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_b
    :goto_4
    move-object v12, v8

    .line 149
    :goto_5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    move-object v13, v8

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-object v13, v0

    .line 158
    :goto_6
    const/4 v14, 0x1

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-long v0, v0, p3

    .line 165
    .line 166
    long-to-int v1, v0

    .line 167
    move/from16 v16, v1

    .line 168
    .line 169
    invoke-interface/range {v10 .. v16}, Lc6/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 170
    .line 171
    .line 172
    :cond_d
    return-void
.end method

.method private final get_log()Lc6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSupportFunctions()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->a:Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "global.import"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "global.getAllSupport"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JsBridgeDispatcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    const-string v1, "."

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "global.import"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    const-string p1, "import: json data is null"

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string v0, "namespace"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->a:Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array p1, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p3, p1, v1

    .line 67
    .line 68
    const-string p2, "import namespace success"

    .line 69
    .line 70
    aput-object p2, p1, v2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "import: invalid json data"

    .line 87
    .line 88
    invoke-interface {p2, v0, v3, v5}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-array p2, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p3, p2, v1

    .line 94
    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0, p1, v5}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p3, p2, v1

    .line 117
    .line 118
    aput-object p1, p2, v2

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v4, "global.getAllSupport"

    .line 125
    .line 126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    new-array p1, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p3, p1, v1

    .line 141
    .line 142
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getSupportFunctions()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    array-length v0, p3

    .line 149
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p2, p3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    aput-object p2, p1, v2

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "getAllSupport: can\'t get callbackId from data"

    .line 177
    .line 178
    invoke-interface {p1, p2, p3, v5}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->a:Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0, p2, p3}, Lcom/bilibili/common/webview/js/JsBridgeInvocationV2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    return-void

    .line 188
    :cond_8
    new-instance p2, Lcom/bilibili/common/webview/js/JsBridgeException;

    .line 189
    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "Invalid method format: "

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 p3, 0x194

    .line 208
    .line 209
    invoke-direct {p2, p1, p3}, Lcom/bilibili/common/webview/js/JsBridgeException;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

.method public final postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->enablePageJsBridge()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "disable current page jsb"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x194

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "method"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v10, "."

    .line 85
    .line 86
    invoke-static {v5, v10, v2, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const-string v5, "data"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const-string v5, "callbackId"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    move-object v10, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catch_0
    move-exception v4

    .line 112
    move-object v10, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object v10, v1

    .line 115
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "method = "

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v13, "\ndata = "

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v13, "\ncallbackId = "

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v5, v11, v12}, Lc6/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v4

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_2
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v5, v4, v10}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/bilibili/common/webview/js/f;

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    move-object v5, p0

    .line 179
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/common/webview/js/f;-><init>(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    :try_start_2
    new-instance v4, Lcom/bilibili/common/webview/js/JsBridgeException;

    .line 188
    .line 189
    const-string v5, "Invalid method format."

    .line 190
    .line 191
    invoke-direct {v4, v5, v3}, Lcom/bilibili/common/webview/js/JsBridgeException;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_5
    new-instance v4, Lcom/bilibili/common/webview/js/JsBridgeException;

    .line 196
    .line 197
    const-string v5, "Invalid input format."

    .line 198
    .line 199
    invoke-direct {v4, v5, v3}, Lcom/bilibili/common/webview/js/JsBridgeException;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    instance-of v5, v4, Lcom/bilibili/common/webview/js/JsBridgeException;

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    move-object v3, v4

    .line 214
    check-cast v3, Lcom/bilibili/common/webview/js/JsBridgeException;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    new-instance v5, Lcom/bilibili/common/webview/js/JsBridgeException;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {v5, v11, v3}, Lcom/bilibili/common/webview/js/JsBridgeException;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    move-object v3, v5

    .line 227
    :goto_4
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "error_code"

    .line 233
    .line 234
    iget v12, v3, Lcom/bilibili/common/webview/js/JsBridgeException;->code:I

    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v5, "error_msg"

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v3, v5, v12, v4}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_7
    new-instance v3, Lcom/bilibili/common/webview/js/f;

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    move-object v5, p0

    .line 273
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/common/webview/js/f;-><init>(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v10, v3, v2

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    const-string v4, "ok"

    .line 294
    .line 295
    aput-object v4, v3, v2

    .line 296
    .line 297
    aput-object v11, v3, v0

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    if-eqz v11, :cond_a

    .line 303
    .line 304
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->l()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :goto_6
    new-instance v0, Lcom/bilibili/common/webview/js/f;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    move-object v5, p0

    .line 326
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/common/webview/js/f;-><init>(Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->get_log()Lc6/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/bilibili/common/webview/js/JsBridgeDispatcherV2;->getTag()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "web container has been destroyed"

    .line 344
    .line 345
    invoke-interface {v0, v2, v3, v1}, Lc6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_7
    sget-object v0, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->l()Lcom/bilibili/app/comm/bhwebview/api/y;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/bhwebview/api/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
