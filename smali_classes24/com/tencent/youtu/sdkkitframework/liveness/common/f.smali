.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = false


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x500001

    goto :goto_0

    :cond_0
    const v0, -0xf4247

    :goto_0
    return v0
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    return-void
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x300000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, -0xf4242

    .line 9
    .line 10
    .line 11
    :goto_0
    return v0
.end method
