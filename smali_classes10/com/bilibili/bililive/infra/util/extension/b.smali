.class public final Lcom/bilibili/bililive/infra/util/extension/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0000H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "success",
        "a",
        "b",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "convertFromTranslucent"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p0, "convertActivityFromTranslucent success"

    .line 32
    .line 33
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p0, "convertActivityFromTranslucent fail"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "fixOrientation"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "mActivityInfo"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v2, p0, Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget v3, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput v2, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 41
    .line 42
    :goto_1
    const-string p0, "mActivityInfo change success"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const-string p0, "mActivityInfo change fail"

    .line 56
    .line 57
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method
