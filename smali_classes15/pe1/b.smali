.class public final Lpe1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0015\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lpe1/b;",
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
        "",
        "J",
        "handler",
        "b",
        "Ljava/lang/String;",
        "cmd",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "c",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "getCameraAble",
        "()Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "(Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;)V",
        "cameraAble",
        "",
        "d",
        "Z",
        "getDied",
        "()Z",
        "setDied",
        "(Z)V",
        "died",
        "<init>",
        "(JLjava/lang/String;)V",
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

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

.field private d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpe1/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpe1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpe1/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onSuccess died ("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x29

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "CameraBinder"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lpe1/b;->d:Z

    .line 35
    .line 36
    iget-object v1, p0, Lpe1/b;->c:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lpe1/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, p0, Lpe1/b;->a:J

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move v6, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onSuccess(Ljava/lang/String;J[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe1/b;->c:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 2
    .line 3
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpe1/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onFail died ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "CameraBinder"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lpe1/b;->d:Z

    .line 43
    .line 44
    iget-object v1, p0, Lpe1/b;->c:Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lpe1/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v3, p0, Lpe1/b;->a:J

    .line 51
    .line 52
    move v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;->onFail(Ljava/lang/String;JILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
