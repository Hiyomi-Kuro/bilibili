.class public final Lcom/bilibili/lib/editor/UpperEditorBehavior;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/editor/UpperEditorBehavior$a;,
        Lcom/bilibili/lib/editor/UpperEditorBehavior$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\u001c!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J6\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/editor/UpperEditorBehavior;",
        "",
        "Lcom/bilibili/lib/editor/UpperEditorBehavior$b;",
        "behavior",
        "Lgf3/s;",
        "l",
        "",
        "syncCache",
        "Laa1/a;",
        "data",
        "d",
        "k",
        "e",
        "f",
        "",
        "editorId",
        "h",
        "n",
        "m",
        "j",
        "isAnr",
        "errorType",
        "errorMessage",
        "errorStack",
        "detail",
        "g",
        "i",
        "Ljava/util/LinkedHashMap;",
        "a",
        "Ljava/util/LinkedHashMap;",
        "mData",
        "<init>",
        "()V",
        "b",
        "editor-proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

.field private static volatile c:Lcom/bilibili/lib/editor/UpperEditorBehavior;


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Laa1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->b:Lcom/bilibili/lib/editor/UpperEditorBehavior$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/editor/UpperEditorBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->c:Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/editor/UpperEditorBehavior;Laa1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->k(Laa1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/editor/UpperEditorBehavior;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->c:Lcom/bilibili/lib/editor/UpperEditorBehavior;

    .line 2
    .line 3
    return-void
.end method

.method private final d(ZLaa1/a;)V
    .locals 6

    .line 1
    const-string v0, "UpperEditorBehavior"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "cacheEditorBehaviorData data is null syncCache is "

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "cacheEditorBehaviorData  syncCache is true"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->k(Laa1/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-instance v3, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$cacheEditorBehaviorData$1;-><init>(Lcom/bilibili/lib/editor/UpperEditorBehavior;Laa1/a;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "upper_editor_behavior_group"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lz71/j;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f()Laa1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laa1/a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final k(Laa1/a;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const-string v6, "UpperEditorBehavior"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    const-string p1, "realSaveCache context is null"

    .line 10
    .line 11
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Laa1/a;->b()Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->getBizFrom()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1, v1}, Laa1/a;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laa1/a;->b()Lcom/bilibili/lib/editor/UpperEditorBehavior$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Laa1/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Laa1/a;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Laa1/a;->a()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string p1, "realSaveCache json str is empty"

    .line 82
    .line 83
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v1, "upper_editor_behavior_group"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x6

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "upper_editor_behavior_cancel"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "realSaveCache result is :"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v6, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "realSaveCache error: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method private final l(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V
    .locals 9

    .line 1
    const-string v0, "UpperEditorBehavior"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_0
    const-string v2, "upper_editor_behavior_group"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "upper_editor_behavior_cancel"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, v2, v8, v3, v8}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const-string v1, "reportCacheEditorBehaviorData read cache data fail"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string p1, "reportCacheEditorBehaviorData cache is null"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->e()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 69
    .line 70
    new-instance v2, Lcom/bilibili/lib/editor/UpperEditorBehavior$c;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v4, Lcom/bilibili/lib/editor/UpperEditorBehavior$reportCacheEditorBehaviorData$1;

    .line 85
    .line 86
    invoke-direct {v4, v7, p1, v8}, Lcom/bilibili/lib/editor/UpperEditorBehavior$reportCacheEditorBehaviorData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/editor/UpperEditorBehavior$b;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "onCrashHandleStart isAnr :"

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p5, " errorType: "

    .line 15
    .line 16
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const-string p5, "UpperEditorBehavior"

    .line 27
    .line 28
    invoke-static {p5, p4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->f()Laa1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p5, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "2"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Laa1/a;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v2, "OutOfMemoryError"

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2, v2, p5, v1, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-static {p3, v2, p5, v1, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, p1, :cond_4

    .line 77
    .line 78
    :goto_0
    const-string p1, "3"

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Laa1/a;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p1, "1"

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Laa1/a;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0, p5, p4}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->d(ZLaa1/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreate--------editorId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperEditorBehavior"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "------enable-------editorId: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->l(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laa1/a;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->getBizFrom()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2}, Lcom/bilibili/lib/editor/UpperEditorBehavior$b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "4"

    .line 77
    .line 78
    invoke-direct {v0, p2, v1, v2, v3}, Laa1/a;-><init>(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->d(ZLaa1/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa1/a;

    .line 8
    .line 9
    const-string v1, "UpperEditorBehavior"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onDestroy unable to match ------"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->e()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Laa1/a;->d(Lcom/bilibili/lib/editor/UpperEditorBehavior$b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "onDestroy editorId: "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->f()Laa1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->d(ZLaa1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/UpperEditorBehavior;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laa1/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/editor/UpperEditorBehavior;->d(ZLaa1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
