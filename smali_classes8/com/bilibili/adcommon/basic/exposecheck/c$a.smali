.class public final Lcom/bilibili/adcommon/basic/exposecheck/c$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/exposecheck/c;-><init>(JLsf3/l;)V
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
        "com/bilibili/adcommon/basic/exposecheck/c$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/exposecheck/c;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/exposecheck/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/exposecheck/c$a;->a:Lcom/bilibili/adcommon/basic/exposecheck/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/adcommon/basic/exposecheck/c$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c$a;->a:Lcom/bilibili/adcommon/basic/exposecheck/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/c;->b(Lcom/bilibili/adcommon/basic/exposecheck/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/exposecheck/c$a;->a:Lcom/bilibili/adcommon/basic/exposecheck/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/exposecheck/c;->a(Lcom/bilibili/adcommon/basic/exposecheck/c;)Lsf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
