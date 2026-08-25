.class Lqn1/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Inspector$V8InspectorCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lqn1/d;


# direct methods
.method private constructor <init>(Lqn1/d;)V
    .locals 0

    iput-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqn1/d;Lqn1/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqn1/d$c;-><init>(Lqn1/d;)V

    return-void
.end method


# virtual methods
.method public getInspectorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-static {p1}, Lqn1/d;->d(Lqn1/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 10
    .line 11
    invoke-static {p1}, Lqn1/d;->d(Lqn1/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initV8Inspector(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/v8/V8Engine;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/bilibili/lib/v8/V8Engine$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/v8/V8Engine;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/v8/V8Engine$CallBack;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqn1/d;->o(Lqn1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lqn1/d;->i(Lqn1/d;Lcom/bilibili/lib/v8/V8Engine;)Lcom/bilibili/lib/v8/V8Engine;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 12
    .line 13
    invoke-static {p1, p4}, Lqn1/d;->e(Lqn1/d;Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p3}, Lqn1/d;->k(Lqn1/d;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lqn1/d;->f(Lqn1/d;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lqn1/d;->C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public sendToDevTools(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqn1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqn1/g;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lqn1/g;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stopConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn1/d$c;->a:Lqn1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqn1/d;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
