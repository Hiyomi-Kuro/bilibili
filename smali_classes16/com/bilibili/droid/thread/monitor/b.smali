.class public final synthetic Lcom/bilibili/droid/thread/monitor/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIJLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/droid/thread/monitor/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/droid/thread/monitor/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/droid/thread/monitor/b;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/droid/thread/monitor/b;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/droid/thread/monitor/b;->e:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/droid/thread/monitor/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/droid/thread/monitor/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/droid/thread/monitor/b;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/droid/thread/monitor/b;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/droid/thread/monitor/b;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a(Ljava/lang/String;IIJLjava/lang/ref/WeakReference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
