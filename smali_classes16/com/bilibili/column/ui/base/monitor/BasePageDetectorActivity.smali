.class public abstract Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H&R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lgf3/s;",
        "onResume",
        "onBackPressed",
        "onStop",
        "",
        "V6",
        "",
        "g1",
        "Z",
        "hasResume",
        "p1",
        "skipDetect",
        "Lrz1/b;",
        "r1",
        "Lgf3/h;",
        "U6",
        "()Lrz1/b;",
        "pageDetector",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g1:Z

.field private p1:Z

.field private final r1:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity$pageDetector$2;-><init>(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->r1:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->W6(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U6()Lrz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrz1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final W6(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->U6()Lrz1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lrz1/b;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public abstract V6()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->p1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->U6()Lrz1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrz1/b;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->g1:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->p1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/column/ui/base/monitor/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/base/monitor/a;-><init>(Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->g1:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->p1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/column/ui/base/monitor/BasePageDetectorActivity;->U6()Lrz1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrz1/b;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
