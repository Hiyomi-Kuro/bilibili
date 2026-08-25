.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/TimeoutState;
.super Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x400003

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, -0xf4246

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v2, "Timeout"

    .line 20
    .line 21
    const-string v3, "rst_failed"

    .line 22
    .line 23
    const-string v4, "failed"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;->c:Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/d;->a(Lcom/tencent/youtu/sdkkitframework/liveness/framework/d$b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/b;->c(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
