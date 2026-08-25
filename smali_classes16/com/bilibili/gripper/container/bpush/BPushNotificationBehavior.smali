.class public final Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J>\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J:\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/push/a0;",
        "message",
        "Lr31/a;",
        "log",
        "Lg31/a;",
        "config",
        "Lx31/b;",
        "neurons",
        "Lcom/bilibili/gripper/api/push/GPush$d;",
        "callback",
        "Landroid/content/Intent;",
        "b",
        "",
        "type",
        "msg",
        "Lgf3/s;",
        "d",
        "c",
        "<init>",
        "()V",
        "bpush-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->a:Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lx31/b;Lr31/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lx31/b;Lr31/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)Landroid/content/Intent;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    move-object v5, p3

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const-string v0, "invalid push click message"

    .line 6
    .line 7
    const-string v3, "BPushNotificationBehavior"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v7, Lcom/bilibili/gripper/container/bpush/d;->a:Lcom/bilibili/gripper/container/bpush/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Lcom/bilibili/gripper/container/bpush/d;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v2, p1, v0, v8, v7}, Lcom/bilibili/gripper/api/push/GPush$d;->e(Landroid/content/Context;ZLjava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ", is force bili root: "

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, v3, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p3, v3, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    move-object v3, v0

    .line 83
    move-object v0, v9

    .line 84
    goto :goto_2

    .line 85
    :goto_0
    const-string v7, "error on msg receive"

    .line 86
    .line 87
    invoke-interface {p3, v3, v7, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, v0

    .line 98
    :goto_1
    const-string v0, "2"

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :goto_2
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v2, p1}, Lcom/bilibili/gripper/api/push/GPush$d;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, v0

    .line 109
    move-object v4, p2

    .line 110
    move-object v5, p3

    .line 111
    move-object v6, p4

    .line 112
    move-object v7, p5

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v8

    .line 117
    :cond_2
    return-object v6
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    const-string v0, "growth_report_after_push_click"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p5, v0, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p5, Lcom/bilibili/gripper/container/bpush/a;

    .line 14
    .line 15
    move-object v0, p5

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p6

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gripper/container/bpush/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lx31/b;Lr31/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1, p5}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lx31/b;Lr31/a;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "error_type"

    .line 7
    .line 8
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "error_msg"

    .line 12
    .line 13
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "task_id"

    .line 21
    .line 22
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "push_scheme"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "appgrowth.after.pushclick.track"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sget-object v5, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior$reportPushClickError$1$1;->INSTANCE:Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior$reportPushClickError$1$1;

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    invoke-interface/range {v0 .. v5}, Lx31/b;->b(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "trackT type = "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", task_id = "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/lib/push/a0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "BPushNotificationBehavior"

    .line 76
    .line 77
    invoke-interface {p4, p1, p0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->b(Landroid/content/Context;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;Lcom/bilibili/gripper/api/push/GPush$d;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-interface {p6, p1}, Lcom/bilibili/gripper/api/push/GPush$d;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-virtual {p1, p6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "3"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/gripper/container/bpush/BPushNotificationBehavior;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/push/a0;Lr31/a;Lg31/a;Lx31/b;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "start activity exception ::"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "BPushNotificationBehavior"

    .line 58
    .line 59
    invoke-interface {p3, p2, p1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
