.class public final Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u0004B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0002R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;",
        "",
        "Lgf3/s;",
        "c",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;",
        "listener",
        "e",
        "d",
        "Landroid/view/OrientationEventListener;",
        "a",
        "Landroid/view/OrientationEventListener;",
        "orientationEventListener",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;",
        "gyroscopeToolOrientationListener",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/OrientationEventListener;

.field private b:Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;)Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->a:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->a:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->a:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->a:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->a:Landroid/view/OrientationEventListener;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/orientation/b$b;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/orientation/b;->a:Landroid/view/OrientationEventListener;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
