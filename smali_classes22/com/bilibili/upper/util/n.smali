.class public Lcom/bilibili/upper/util/n;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/util/n;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/util/n;->h(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/upper/util/n;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static f(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Ldo2/i;->C2:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Ldo2/i;->D2:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/util/n;->l(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static synthetic i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bilibili/upper/util/n;->a:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const-string p2, ","

    .line 22
    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "sp_key_upper_center_red_point"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/util/n;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p2, p4}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3, p5}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "DialogUtil"

    .line 47
    .line 48
    const-string p2, "showAlertDialog failed"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/n;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget p0, Ldo2/i;->P2:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Ldo2/i;->B2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/n;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget p0, Ldo2/i;->O2:I

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p2, Ldo2/i;->N2:I

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->z0:I

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/upper/util/n;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;

    .line 12
    .line 13
    invoke-direct {p3, p0, p2}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/upper/util/k;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/upper/util/k;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;->u(Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView$a;)Lcom/bilibili/upper/module/manuscript/view/DeleteConfirmMenuView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/bilibili/upper/util/n;->l(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/n;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Ldo2/i;->Q2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Lcom/bilibili/upper/util/n;->f(Landroid/content/Context;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-boolean v4, Lcom/bilibili/upper/util/n;->a:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "sp_key_upper_center_red_point"

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    rem-int v5, p5, v3

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_0
    add-int/lit8 v8, p5, 0x1

    .line 59
    .line 60
    rem-int v9, v8, v3

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-le v8, v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/16 v11, 0xe

    .line 84
    .line 85
    if-le v10, v11, :cond_6

    .line 86
    .line 87
    const-string v10, "\n"

    .line 88
    .line 89
    invoke-virtual {v8, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget v11, Ldo2/g;->H3:I

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Landroid/widget/PopupWindow;

    .line 104
    .line 105
    const/4 v12, -0x2

    .line 106
    invoke-direct {v11, v10, v12, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    sget v12, Ldo2/f;->Zc:I

    .line 110
    .line 111
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget v13, Ldo2/f;->D7:I

    .line 116
    .line 117
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget v14, Ldo2/f;->x7:I

    .line 122
    .line 123
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/16 v15, 0x8

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    const/16 v15, 0x8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v15, 0x0

    .line 142
    :goto_4
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget v15, Ldo2/f;->Xp:I

    .line 146
    .line 147
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 157
    .line 158
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v7, v7}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-le v10, v15, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr v5, v7

    .line 203
    div-int/lit8 v7, v5, 0x2

    .line 204
    .line 205
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    div-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    div-int/lit8 v8, v8, 0x2

    .line 212
    .line 213
    :goto_6
    sub-int/2addr v5, v8

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    div-int/lit8 v5, v5, 0x2

    .line 222
    .line 223
    div-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-eqz v9, :cond_c

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    sub-int v7, v5, v7

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    div-int/lit8 v8, v8, 0x2

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-int/2addr v5, v7

    .line 258
    div-int/lit8 v7, v5, 0x2

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    div-int/lit8 v5, v5, 0x2

    .line 265
    .line 266
    div-int/lit8 v8, v8, 0x2

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    if-eqz v3, :cond_d

    .line 270
    .line 271
    const/high16 v8, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v0, v8}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    add-int/2addr v8, v9

    .line 287
    const/high16 v9, 0x41000000    # 8.0f

    .line 288
    .line 289
    invoke-static {v0, v9}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    sub-int/2addr v8, v9

    .line 294
    neg-int v8, v8

    .line 295
    :goto_8
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_9
    instance-of v9, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    if-eqz v9, :cond_f

    .line 309
    .line 310
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 313
    .line 314
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    invoke-virtual {v11, v1, v7, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 321
    .line 322
    .line 323
    sput-boolean v6, Lcom/bilibili/upper/util/n;->a:Z

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    new-instance v3, Lcom/bilibili/upper/util/n$a;

    .line 327
    .line 328
    invoke-direct {v3, v11, v1, v7, v8}, Lcom/bilibili/upper/util/n$a;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    new-instance v1, Lcom/bilibili/upper/util/l;

    .line 335
    .line 336
    invoke-direct {v1, v11}, Lcom/bilibili/upper/util/l;-><init>(Landroid/widget/PopupWindow;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/bilibili/upper/util/m;

    .line 343
    .line 344
    invoke-direct {v1, v0, v4, v2}, Lcom/bilibili/upper/util/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    :goto_b
    return-void
.end method
