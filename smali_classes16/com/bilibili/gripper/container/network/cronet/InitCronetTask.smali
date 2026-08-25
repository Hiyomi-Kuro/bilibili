.class public final Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$a;,
        Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$b;,
        Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0003\u0007\u000b\'BC\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "d",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "b",
        "Lg31/a;",
        "config",
        "Lu31/d;",
        "c",
        "Lu31/d;",
        "network",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Lu31/a;",
        "e",
        "Lu31/a;",
        "httpdns",
        "Ly31/b;",
        "f",
        "Ly31/b;",
        "riskControl",
        "Lv31/a;",
        "g",
        "Lv31/a;",
        "h",
        "()Lv31/a;",
        "i",
        "(Lv31/a;)V",
        "cronet",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Lu31/d;Lr31/a;Lu31/a;Ly31/b;)V",
        "LazyInitedCronet",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lg31/a;

.field private final c:Lu31/d;

.field private final d:Lr31/a;

.field private final e:Lu31/a;

.field private final f:Ly31/b;

.field public g:Lv31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->h:Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg31/a;Lu31/d;Lr31/a;Lu31/a;Ly31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->c:Lu31/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d:Lr31/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->e:Lu31/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->f:Ly31/b;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->g(Lkotlin/jvm/internal/Ref$ObjectRef;)Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/y;Z)Lokhttp3/x;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/y;Z)Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->e(Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/y;Z)Lokhttp3/x;
    .locals 8

    .line 1
    new-instance v7, Le41/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/a;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv31/a$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d:Lr31/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/a;-><init>(Lv31/a$b;Lr31/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 18
    .line 19
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Lcom/bilibili/gripper/container/network/cronet/j;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d:Lr31/a;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Le41/a;-><init>(Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/a;Lorg/chromium/net/ExperimentalCronetEngine;Lcom/bilibili/gripper/container/network/cronet/j;Lr31/a;Lokhttp3/y;Z)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method private static final g(Lkotlin/jvm/internal/Ref$ObjectRef;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public d(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 8

    .line 1
    const-string p1, "okhttp.cronet"

    .line 2
    .line 3
    const-string v0, "networkCronetInit execute: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/gripper/container/network/cronet/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->e:Lu31/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v0, Lv31/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->b:Lg31/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d:Lr31/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->d(Lg31/a;Lr31/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/gripper/container/network/cronet/d;-><init>(Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lk81/a;->b(Lk81/a$a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 47
    .line 48
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lv31/a$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->e(Lv31/a$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->a:Landroid/app/Application;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->b:Lg31/a;

    .line 61
    .line 62
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lv31/a$b;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->e:Lu31/a;

    .line 68
    .line 69
    instance-of v2, v1, Lv31/b;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v1, Lv31/b;

    .line 74
    .line 75
    :goto_1
    move-object v7, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;-><init>(Landroid/app/Application;Lg31/a;Lv31/a$b;ZLv31/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->i(Lv31/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->h()Lv31/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask$LazyInitedCronet;->c()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->h()Lv31/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lv31/a;->a()Lv31/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lv31/a$a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->f:Ly31/b;

    .line 122
    .line 123
    invoke-static {v2}, Lqi3/a;->a(Ly31/b;)Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalCronetEngine;->d(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->h()Lv31/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lv31/a;->a()Lv31/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lv31/a$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "[InitCronetTask]"

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->h()Lv31/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lv31/a;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d:Lr31/a;

    .line 157
    .line 158
    const-string v3, "bailu add CronetBridgeInterceptor"

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/gripper/container/network/cronet/a;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/bilibili/gripper/container/network/cronet/a;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->c:Lu31/d;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    new-instance v3, Lcom/bilibili/gripper/container/network/cronet/e;

    .line 180
    .line 181
    invoke-direct {v3, p1, p0, v0, v1}, Lcom/bilibili/gripper/container/network/cronet/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Lu31/d;->b(Lokhttp3/x$a;)Lu31/d;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->d:Lr31/a;

    .line 189
    .line 190
    const-string v1, "bailu disable CronetBridgeInterceptor"

    .line 191
    .line 192
    invoke-interface {p1, v2, v1}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    :try_start_0
    new-instance p1, Lzh3/a;

    .line 196
    .line 197
    new-instance v1, Lcom/bilibili/gripper/container/network/cronet/f;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/container/network/cronet/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v1}, Lzh3/a;-><init>(Lkd3/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final h()Lv31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->g:Lv31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cronet"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Lv31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/InitCronetTask;->g:Lv31/a;

    .line 2
    .line 3
    return-void
.end method
