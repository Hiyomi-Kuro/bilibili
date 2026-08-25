.class public Lcom/tencent/youtu/sdkkitframework/liveness/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;


# instance fields
.field public final synthetic a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tips:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " code:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->j()Ljava/lang/String;

    const-string v0, "ReflectLivenessState"

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f4

    const-string v1, "rst_failed"

    if-ne p1, v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    const v0, -0xf425b

    .line 22
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/tencent/youtu/sdkkitframework/liveness/d;->e:I

    .line 23
    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p2

    const v0, -0xf4256

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->j()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on start succeed. frame size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReflectLivenessState"

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 2
    iget-object v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 3
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->g:Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;

    .line 4
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$b;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 6
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->e:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/c;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 7
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 8
    instance-of v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    const-string v0, "ws_reflect_live_state"

    .line 10
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->e(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    .line 14
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 15
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->k:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 16
    iput-object v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 17
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->m:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 18
    iput-object v0, p1, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->t:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 25
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->b(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;)Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/x$e;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/i;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 26
    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->z:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;

    iget-object v2, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    iget-wide v3, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    iget v5, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    iget v6, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/youtu/sdkkitframework/liveness/module/f;->b([BJII)V

    :cond_0
    return-void
.end method
