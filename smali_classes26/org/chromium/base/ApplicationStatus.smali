.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$Natives;,
        Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;,
        Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityStateListener;,
        Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/ApplicationStatus$ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Landroid/app/Activity;

.field private static d:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

.field private static final e:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ActivityStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/base/ApplicationStatus$WindowFocusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 14
    .line 15
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/ObserverList;

    .line 21
    .line 22
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/ObserverList;

    .line 28
    .line 29
    new-instance v0, Lorg/chromium/base/ObserverList;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lorg/chromium/base/ObserverList;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lorg/chromium/base/ObserverList;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->k(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static g(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/ApplicationStatus$WindowCallbackProxy;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/Window$Callback;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static h()I
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    if-eq v3, v7, :cond_1

    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    return v0

    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_5
    return v4
.end method

.method public static hasVisibleActivities()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static i()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Landroid/app/Activity;)I
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method private static k(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;-><init>(Lorg/chromium/base/ApplicationStatus$1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->c(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 55
    .line 56
    if-ne p0, v4, :cond_3

    .line 57
    .line 58
    sput-object v3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->h()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sput v3, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->a()Lorg/chromium/base/ObserverList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 86
    .line 87
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->a(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/ObserverList;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;

    .line 108
    .line 109
    invoke-interface {v2, p0, p1}, Lorg/chromium/base/ApplicationStatus$ActivityStateListener;->a(Landroid/app/Activity;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eq p0, v0, :cond_6

    .line 118
    .line 119
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/ObserverList;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;->a(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    return-void

    .line 142
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "null activity is not supported"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static l(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Lorg/chromium/base/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
