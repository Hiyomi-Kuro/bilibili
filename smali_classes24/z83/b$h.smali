.class Lz83/b$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz83/b;


# direct methods
.method constructor <init>(Lz83/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83/b$h;->a:Lz83/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz83/b$h;->a:Lz83/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz83/b;->C1()Lo93/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz83/b$h;->a:Lz83/b;

    .line 8
    .line 9
    iget-object v1, v1, Lz83/b;->k:Lo93/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo93/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "CameraView=>EngineBase=>onSurfaceChanged:"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "The computed preview size is identical. No op."

    .line 20
    .line 21
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lz83/b$h;->a:Lz83/b;

    .line 31
    .line 32
    iput-object v0, v1, Lz83/b;->k:Lo93/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz83/b;->L1()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
