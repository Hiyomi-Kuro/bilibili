.class public Lcom/bilibili/app/gemini/player/feature/snapshot/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/b0$e;,
        Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;,
        Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;,
        Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;
    }
.end annotation


# static fields
.field private static e:Lcom/bilibili/app/gemini/player/feature/snapshot/b0;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->a:Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x1050006

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->b:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->e(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lrs1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/t$e;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/core/app/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lqt3/g;->L7:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Landroidx/core/app/t$e;->E(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lqt3/g;->M7:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/core/app/t$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lqt3/g;->K7:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroidx/core/app/t$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/t$e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lod/d;->U0:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/core/app/t$e;->B(I)Landroidx/core/app/t$e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p0, v1, v2}, Landroidx/core/app/t$e;->I(J)Landroidx/core/app/t$e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Landroidx/core/app/t$e;->f(Z)Landroidx/core/app/t$e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Landroidx/core/app/t$c;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/core/app/t$c;-><init>(Landroidx/core/app/t$e;)V

    .line 66
    .line 67
    .line 68
    sget p0, Lqt3/g;->K7:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Landroidx/core/app/t$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/t$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/core/app/t$g;->c()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v0, 0x315

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->e:Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$e;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->a:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->e(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->c:Z

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p3, p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$e;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Invalid SnapshotTransformation. Null returned in transform(Bitmap)."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static j(Landroid/content/Context;)Lcom/bilibili/app/gemini/player/feature/snapshot/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->e:Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->e:Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->e:Lcom/bilibili/app/gemini/player/feature/snapshot/b0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static/range {p2 .. p8}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->i(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$e;Z)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;ZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/b0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget v2, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->b:I

    .line 30
    .line 31
    iput v2, v1, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;->c:I

    .line 32
    .line 33
    new-instance v11, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->a:Landroid/app/NotificationManager;

    .line 40
    .line 41
    const/16 v6, 0x315

    .line 42
    .line 43
    move-object v2, v11

    .line 44
    move-object v4, v1

    .line 45
    move-object v7, p2

    .line 46
    move/from16 v8, p4

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    move-object v10, p3

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/app/gemini/player/feature/snapshot/b0$d;-><init>(Landroid/content/Context;Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;Landroid/app/NotificationManager;ILjava/lang/String;ZZLcom/bilibili/app/gemini/player/feature/snapshot/b0$c;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Lcom/bilibili/app/gemini/player/feature/snapshot/b0$b;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    invoke-virtual {v11, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/b0;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
