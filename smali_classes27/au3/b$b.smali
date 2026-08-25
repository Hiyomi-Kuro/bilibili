.class public final Lau3/b$b;
.super Ltv/danmaku/biliplayerv2/service/resolve/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lau3/b$b;",
        "Ltv/danmaku/biliplayerv2/service/resolve/n;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "Ljava/lang/ref/WeakReference;",
        "Lau3/b;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "service",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lau3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lau3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau3/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lau3/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lau3/b;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lau3/b;->A8(Lau3/b;Ltv/danmaku/biliplayerv2/service/resolve/p;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
