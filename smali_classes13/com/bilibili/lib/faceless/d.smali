.class public final Lcom/bilibili/lib/faceless/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0000\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00002\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0002\"\'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0006j\u0008\u0012\u0004\u0012\u00020\u000f`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0017\u0010\u0019\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\"\'\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012\"$\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u001e\"*\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Landroid/os/Message;",
        "",
        "a",
        "message",
        "e",
        "f",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "whiteList",
        "d",
        "Lgf3/s;",
        "b",
        "",
        "c",
        "",
        "Ljava/util/HashSet;",
        "getASYNC_MSG",
        "()Ljava/util/HashSet;",
        "ASYNC_MSG",
        "Ljava/lang/Object;",
        "getLock",
        "()Ljava/lang/Object;",
        "lock",
        "getLockMsg",
        "lockMsg",
        "getTokenWhiteList",
        "tokenWhiteList",
        "getResourcesManager",
        "setResourcesManager",
        "(Ljava/lang/Object;)V",
        "resourcesManager",
        "Lja1/b;",
        "Lja1/b;",
        "getField_LoadedApk_mApplication",
        "()Lja1/b;",
        "setField_LoadedApk_mApplication",
        "(Lja1/b;)V",
        "field_LoadedApk_mApplication",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Object;

.field private static f:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x71

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x73

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x74

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x79

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x7a

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/16 v1, 0x7b

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/lib/faceless/d;->a:Ljava/util/HashSet;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/bilibili/lib/faceless/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/bilibili/lib/faceless/d;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/lib/faceless/d;->d:Ljava/util/HashSet;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/faceless/a$a;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/lib/faceless/d;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v2, p0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/faceless/b;->j:Lcom/bilibili/lib/faceless/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/b;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bilibili/lib/faceless/d;->f(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/faceless/d;->e(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/b;->h()Lsf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/HashSet;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/lib/faceless/d;->d(Landroid/os/Message;Ljava/util/HashSet;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    return v1
.end method

.method public static final b(Landroid/os/Message;)V
    .locals 4

    .line 1
    sget-object v0, Lja1/a;->c:Lja1/a$b;

    .line 2
    .line 3
    const-string v1, "Faceless.MessageExt"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "dispatch message "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v3, p0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " with ActivityThread.mH!"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lja1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/a$a;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/faceless/d;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/faceless/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const v3, 0x13890

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, p0, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v2

    .line 67
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    throw p0

    .line 70
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final c()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/b;->j:Lcom/bilibili/lib/faceless/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/faceless/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.app.ResourcesManager"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lja1/c;

    .line 26
    .line 27
    const-string v2, "getInstance"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v4}, Lja1/c;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v0, v2}, Lja1/c;->a(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/lib/faceless/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/bilibili/lib/faceless/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lkotlin/jvm/internal/p;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method public static final d(Landroid/os/Message;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/c;->l:Lcom/bilibili/lib/faceless/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/faceless/c$a;->a(Landroid/os/Message;)Lcom/bilibili/lib/faceless/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/c;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/bilibili/lib/faceless/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget p0, p0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/16 v2, 0x72

    .line 25
    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/bilibili/lib/faceless/d;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/c;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object p0, Lcom/bilibili/lib/faceless/d;->d:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/c;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    or-int/2addr p0, p1

    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    sget-object p1, Lja1/a;->c:Lja1/a$b;

    .line 57
    .line 58
    const-string v1, "Faceless.MessageExt"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "message: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " is inWhiteList "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Lja1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw p0
.end method

.method public static final e(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/faceless/c;->l:Lcom/bilibili/lib/faceless/c$a;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/faceless/c$a;->b(Landroid/os/Message;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/faceless/c$a;->c(Landroid/os/Message;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v2, p0}, Lcom/bilibili/lib/faceless/a$a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/faceless/d;->f:Lja1/b;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lja1/b;

    .line 30
    .line 31
    const-string v1, "android.app.LoadedApk"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mApplication"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lja1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/lib/faceless/d;->f:Lja1/b;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/bilibili/lib/faceless/d;->f:Lja1/b;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/jvm/internal/p;->n()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Lja1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lja1/a;->c:Lja1/a$b;

    .line 58
    .line 59
    const-string v0, "Faceless.MessageExt"

    .line 60
    .line 61
    const-string v1, "application will be recreate, schedule on main thread!"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lja1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final f(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/a$a;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/bilibili/lib/faceless/c;->l:Lcom/bilibili/lib/faceless/c$a;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lcom/bilibili/lib/faceless/c$a;->b(Landroid/os/Message;)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    check-cast v1, Landroid/util/ArrayMap;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/p;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/faceless/a$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    :cond_4
    return v2
.end method
