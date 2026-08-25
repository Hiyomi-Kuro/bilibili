.class public Ltv/danmaku/android/util/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "mCurRootView"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-string v3, "mServedView"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v6, "mNextServedView"

    .line 37
    .line 38
    aput-object v6, v2, v3

    .line 39
    .line 40
    const-string v3, "Huawei"

    .line 41
    .line 42
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "mLastSrvView"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, ""

    .line 54
    .line 55
    :goto_0
    const/4 v6, 0x3

    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    :goto_1
    if-ge v4, v1, :cond_6

    .line 59
    .line 60
    aget-object v3, v2, v4

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    instance-of v7, v6, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    check-cast v6, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, p0, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_5
    return-void
.end method
