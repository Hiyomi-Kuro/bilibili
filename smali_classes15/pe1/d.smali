.class public final Lpe1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u0007J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lpe1/d;",
        "Lpe1/a;",
        "",
        "",
        "args",
        "",
        "length",
        "Lgf3/s;",
        "a",
        "([Ljava/lang/Object;I)V",
        "code",
        "",
        "message",
        "onFail",
        "c",
        "toString",
        "",
        "J",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "b",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "camera",
        "Ljava/lang/String;",
        "cmd",
        "",
        "d",
        "Z",
        "onceCallback",
        "e",
        "expired",
        "<init>",
        "(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;Z)V",
        "v8engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpe1/d;->a:J

    iput-object p3, p0, Lpe1/d;->b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    iput-object p4, p0, Lpe1/d;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lpe1/d;->d:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1, p0}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onCallbackInvoke(ZLpe1/a;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lpe1/d;-><init>(JLcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpe1/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpe1/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "NativeCameraCallback=>onSuccess=>expired:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpe1/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpe1/d;->e:Z

    .line 34
    .line 35
    iget-object v0, p0, Lpe1/d;->b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onCallbackInvoke(ZLpe1/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lpe1/d;->b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 42
    .line 43
    iget-object v3, p0, Lpe1/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p0, Lpe1/d;->a:J

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpe1/d;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpe1/d;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lpe1/d;->b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 7
    .line 8
    iget-object v1, p0, Lpe1/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lpe1/d;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onClear(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpe1/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpe1/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "NativeCameraCallback=>onFail=>onFail:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lpe1/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpe1/d;->e:Z

    .line 34
    .line 35
    iget-object v0, p0, Lpe1/d;->b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onCallbackInvoke(ZLpe1/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lpe1/d;->b:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 42
    .line 43
    iget-object v3, p0, Lpe1/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, p0, Lpe1/d;->a:J

    .line 46
    .line 47
    move v6, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onFail(Ljava/lang/String;JILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[cmd:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpe1/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", expired:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lpe1/d;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onceCallback:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lpe1/d;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", handler:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lpe1/d;->a:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] => "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
