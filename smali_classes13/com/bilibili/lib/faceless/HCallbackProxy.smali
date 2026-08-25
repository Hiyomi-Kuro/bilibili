.class public final Lcom/bilibili/lib/faceless/HCallbackProxy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/faceless/HCallbackProxy$b;,
        Lcom/bilibili/lib/faceless/HCallbackProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u000c\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/faceless/HCallbackProxy;",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "b",
        "Lgf3/s;",
        "c",
        "handleMessage",
        "Landroid/os/IBinder;",
        "binder",
        "",
        "a",
        "Landroid/os/Handler$Callback;",
        "originCallback",
        "Lja1/b;",
        "",
        "Lja1/b;",
        "field_ActivityThread_mServices",
        "Landroid/os/Handler;",
        "Lgf3/h;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "<init>",
        "()V",
        "e",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bilibili/lib/faceless/HCallbackProxy$a;


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field private b:Lja1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/faceless/HCallbackProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/faceless/HCallbackProxy$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/faceless/HCallbackProxy;->e:Lcom/bilibili/lib/faceless/HCallbackProxy$a;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x8c

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x76

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x71

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0x72

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x73

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/16 v1, 0x74

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/16 v1, 0x79

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const/16 v1, 0x7a

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/16 v1, 0x7b

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/bilibili/lib/faceless/HCallbackProxy;->d:Ljava/util/HashSet;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/lib/faceless/HCallbackProxy$mainHandler$2;->INSTANCE:Lcom/bilibili/lib/faceless/HCallbackProxy$mainHandler$2;

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->c:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/faceless/HCallbackProxy;-><init>()V

    return-void
.end method

.method private final b(Landroid/os/Message;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/HCallbackProxy;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->b:Lja1/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lja1/b;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/lib/faceless/a$a;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mServices"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lja1/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->b:Lja1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->b:Lja1/b;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/p;->n()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    sget-object v1, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/faceless/a$a;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lja1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/app/Service;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p1, "unknown"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_3
    :try_start_2
    sget-object v0, Lja1/a;->c:Lja1/a$b;

    .line 70
    .line 71
    const-string v1, "Faceless.HCallbackProxy"

    .line 72
    .line 73
    const-string v2, "getServiceName error: "

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Lja1/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :goto_4
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/a;->i:Lcom/bilibili/lib/faceless/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/a$a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/Handler;

    .line 8
    .line 9
    const-string v2, "mCallback"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lja1/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler$Callback;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->a:Landroid/os/Handler$Callback;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p0}, Lja1/d;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    const v1, 0x13890

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lja1/a;->c:Lja1/a$b;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "handle "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "Faceless.HCallbackProxy"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lja1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->a:Landroid/os/Handler$Callback;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/faceless/d;->a(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/lib/faceless/MessageScheduler;->f:Lcom/bilibili/lib/faceless/MessageScheduler$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/MessageScheduler$a;->a()Lcom/bilibili/lib/faceless/MessageScheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, p1, v2, v3, v4}, Lcom/bilibili/lib/faceless/MessageScheduler;->c(Lcom/bilibili/lib/faceless/MessageScheduler;Landroid/os/Message;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/faceless/HCallbackProxy;->a:Landroid/os/Handler$Callback;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/faceless/HCallbackProxy;->b(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/faceless/b;->j:Lcom/bilibili/lib/faceless/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/faceless/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/lib/faceless/d;->b(Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    return v2
.end method
