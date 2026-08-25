.class final synthetic Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final d:Le03/d;

.field private final e:Lcom/google/firebase/messaging/g0;

.field private final f:Lcom/google/firebase/messaging/b0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/s0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/s0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/s0;->d:Le03/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/s0;->e:Lcom/google/firebase/messaging/g0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/messaging/s0;->f:Lcom/google/firebase/messaging/b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/s0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/s0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/s0;->d:Le03/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/s0;->e:Lcom/google/firebase/messaging/g0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/messaging/s0;->f:Lcom/google/firebase/messaging/b0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/t0;->h(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Le03/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
