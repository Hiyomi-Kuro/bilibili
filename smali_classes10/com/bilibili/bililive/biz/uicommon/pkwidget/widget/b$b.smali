.class public final Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/pkwidget/widget/b$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b$b;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b$b;->a:Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->d(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->b(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;->c(Lcom/bilibili/bililive/biz/uicommon/pkwidget/widget/b;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1

    .line 25
    throw v0
.end method
