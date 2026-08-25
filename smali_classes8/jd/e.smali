.class public final Ljd/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0000H\u0000\u001a/\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0001*\u0004\u0018\u00010\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0008\u0010\u000b\u001a\u00020\nH\u0001\u001a\n\u0010\r\u001a\u00020\u000c*\u00020\u000c\u001a\n\u0010\u000f\u001a\u00020\u000e*\u00020\u000e\u001a\u0014\u0010\u0011\u001a\u00020\u000e*\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\n\u0010\u0013\u001a\u00020\u000e*\u00020\u000c\u001a\u0008\u0010\u0015\u001a\u00020\u0014H\u0002\u001a\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0018*\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0016\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "e",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;",
        "",
        "k",
        "",
        "h",
        "",
        "i",
        "Lcom/bilibili/app/comm/aghanim/api/z;",
        "j",
        "(I)I",
        "a",
        "Landroid/content/res/Resources;",
        "f",
        "Landroid/app/Application;",
        "app",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "b",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lcom/bilibili/app/comm/aghanim/api/e;",
        "g",
        "aghanim-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)I
    .locals 1

    .line 1
    invoke-static {}, Ljd/e;->f()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float v0, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final b(Ljava/lang/String;Landroid/app/Application;)Lcom/bilibili/app/comm/aghanim/api/n;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/bilibili/app/comm/aghanim/api/n;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/lib/gripper/api/m;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bilibili/app/comm/aghanim/api/n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljd/e;->e(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljd/e;->e(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static final f()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/Lifecycle$Event;)Lcom/bilibili/app/comm/aghanim/api/e;
    .locals 1

    .line 1
    sget-object v0, Ljd/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$a;->a:Lcom/bilibili/app/comm/aghanim/api/e$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$c;->a:Lcom/bilibili/app/comm/aghanim/api/e$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$m;->a:Lcom/bilibili/app/comm/aghanim/api/e$m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$j;->a:Lcom/bilibili/app/comm/aghanim/api/e$j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$k;->a:Lcom/bilibili/app/comm/aghanim/api/e$k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$l;->a:Lcom/bilibili/app/comm/aghanim/api/e$l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/bilibili/app/comm/aghanim/api/e$b;->a:Lcom/bilibili/app/comm/aghanim/api/e$b;

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(F)F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final i(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p0, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static final j(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p0, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljd/d;->a()Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method
