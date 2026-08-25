.class public final Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;",
        "",
        "Luq/b;",
        "factory",
        "Lgf3/s;",
        "c",
        "Lws/a;",
        "mInstallPanelListener",
        "e",
        "b",
        "",
        "panel",
        "d",
        "a",
        "",
        "Ljava/util/List;",
        "list",
        "Lvq/a;",
        "requests",
        "",
        "Z",
        "isStartByCold",
        "()Z",
        "setStartByCold",
        "(Z)V",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luq/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvq/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->a:Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->d:Z

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/ad/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/biligame/business/pegasus/ad/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c(Luq/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvq/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvq/a;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const-string v0, "GamePanelPriorityManager"

    .line 36
    .line 37
    const-string v1, "cancelAllRequest"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    sget-object v1, Lcom/bilibili/biligame/utils/n;->a:Lcom/bilibili/biligame/utils/n;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/n;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized b(Lws/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lvq/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvq/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Lws/a;->U7()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    check-cast v1, Lvq/a;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lvq/a;->c()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string p1, "GamePanelPriorityManager"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "cancelRequest  "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_2
    sget-object v0, Lcom/bilibili/biligame/utils/n;->a:Lcom/bilibili/biligame/utils/n;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/n;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final declared-synchronized c(Luq/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2$removeRequest$1;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2$removeRequest$1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lws/a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v2, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/collections/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvq/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lvq/a;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v2, Lvq/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lws/a;->U7()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1, v4, v0}, Lvq/a;-><init>(Ljava/lang/String;Lws/a;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "GamePanelPriorityManager"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "requestShow  "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/biligame/business/pegasus/GamePanelPriorityManagerV2;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lvq/a;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_2
    sget-object v0, Lcom/bilibili/biligame/utils/n;->a:Lcom/bilibili/biligame/utils/n;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/utils/n;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "GamePanelPriorityManager"

    .line 79
    .line 80
    const-string v0, "requestFail"

    .line 81
    .line 82
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit p0

    .line 88
    throw p1
.end method
