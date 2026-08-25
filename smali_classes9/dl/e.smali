.class public final Ldl/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldl/e;",
        "Landroid/hardware/Camera$PreviewCallback;",
        "Landroid/os/Handler;",
        "previewHandler",
        "",
        "previewMessage",
        "Lgf3/s;",
        "b",
        "advanceHandler",
        "advancePreviewMessage",
        "a",
        "",
        "data",
        "Landroid/hardware/Camera;",
        "camera",
        "onPreviewFrame",
        "Ldl/c;",
        "Ldl/c;",
        "configManager",
        "",
        "Z",
        "useOneShotPreviewCallback",
        "c",
        "Landroid/os/Handler;",
        "d",
        "I",
        "e",
        "f",
        "<init>",
        "(Ldl/c;Z)V",
        "g",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ldl/e$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Ldl/c;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldl/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldl/e;->g:Ldl/e$a;

    .line 8
    .line 9
    const-class v0, Ldl/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldl/e;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldl/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/e;->a:Ldl/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldl/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Ldl/e;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Ldl/e;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl/e;->a:Ldl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl/c;->b()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ldl/e;->b:Z

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
    iget-object p2, p0, Ldl/e;->c:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ldl/e;->d:I

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-virtual {p2, v1, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ldl/e;->c:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Ldl/e;->h:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Got preview callback, but no handler for it"

    .line 45
    .line 46
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Ldl/e;->e:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v1, p0, Ldl/e;->f:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Ldl/e;->e:Landroid/os/Handler;

    .line 69
    .line 70
    :cond_3
    return-void
.end method
