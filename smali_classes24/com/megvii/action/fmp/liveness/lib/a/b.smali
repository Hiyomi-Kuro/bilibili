.class public final Lcom/megvii/action/fmp/liveness/lib/a/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "megface"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MegActionFmpJni"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "libmegface.so"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    return v0

    .line 48
    :catchall_1
    :cond_1
    return v1
.end method
