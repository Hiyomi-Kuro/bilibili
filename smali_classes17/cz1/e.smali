.class final Lcz1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final e:Ljava/lang/String; = "e"


# instance fields
.field private final a:Lcz1/c;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcz1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz1/e;->a:Lcz1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcz1/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz1/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Lcz1/e;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz1/e;->a:Lcz1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz1/c;->d()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcz1/e;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcz1/e;->c:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcz1/e;->d:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcz1/e;->c:Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcz1/e;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "Got preview callback, but no handler for it"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
