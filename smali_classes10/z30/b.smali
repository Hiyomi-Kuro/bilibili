.class public final Lz30/b;
.super Lfi0/g;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\'B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lz30/b;",
        "Lfi0/g;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Lgf3/s;",
        "onStop",
        "f",
        "m",
        "",
        "frameTimeNanos",
        "doFrame",
        "",
        "g",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "id",
        "Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;",
        "h",
        "Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;",
        "fpsMeter",
        "",
        "<set-?>",
        "i",
        "I",
        "o",
        "()I",
        "currentFps",
        "Lcom/bilibili/bililive/eye/base/utils/a;",
        "j",
        "Lcom/bilibili/bililive/eye/base/utils/a;",
        "p",
        "()Lcom/bilibili/bililive/eye/base/utils/a;",
        "frameStamps",
        "Landroid/os/Handler;",
        "k",
        "()Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lz30/b$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;

.field private i:I

.field private final j:Lcom/bilibili/bililive/eye/base/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/eye/base/utils/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz30/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz30/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz30/b;->k:Lz30/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfi0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30/b;->g:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz30/b;->h:Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/eye/base/utils/a;

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/eye/base/utils/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz30/b;->j:Lcom/bilibili/bililive/eye/base/utils/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public doFrame(J)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Lcom/bilibili/bililive/eye/base/utils/meter/d;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/bilibili/bililive/eye/base/utils/meter/d;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz30/b;->h:Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->b(Lcom/bilibili/bililive/eye/base/utils/meter/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz30/b;->j:Lcom/bilibili/bililive/eye/base/utils/a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/eye/base/utils/a;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi0/g;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz30/b;->h:Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/meter/FPSMeter;->a()Lz30/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz30/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lz30/b;->i:I

    .line 12
    .line 13
    sget-object v1, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lfi0/e;->b()Lfi0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lz30/a;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lz30/a;-><init>(Lz30/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lfi0/a;->c(Lgi0/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lz30/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfi0/g;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Lcom/bilibili/bililive/eye/base/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/eye/base/utils/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz30/b;->j:Lcom/bilibili/bililive/eye/base/utils/a;

    .line 2
    .line 3
    return-object v0
.end method
