.class public Lcom/bilibili/cache/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Z = false

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:Ljava/lang/String; = ""

.field private static e:I

.field private static f:Lcom/bilibili/cache/c;

.field private static g:Lcom/bilibili/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cache/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/cache/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/cache/c;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bilibili/cache/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/bilibili/cache/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bilibili/cache/c;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/bilibili/cache/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/cache/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CacheManager"

    .line 6
    .line 7
    const-string v0, "CacheManager has already been initialized! `CacheManager.init(Context context)` should only be called 1 single time!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/bilibili/cache/a;->a:Z

    .line 15
    .line 16
    sget v1, Lcom/bilibili/cache/a;->e:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/bilibili/cache/a;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/bilibili/cache/a;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p0}, Lcom/bilibili/cache/a;->d(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/cache/a;->e()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/cache/a;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/cache/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/cache/c;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/cache/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget v3, Lcom/bilibili/cache/a;->b:I

    .line 20
    .line 21
    mul-int v3, v3, v1

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v3}, Lcom/bilibili/cache/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/bilibili/cache/a;->b:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/cache/c;

    .line 34
    .line 35
    mul-int v0, v0, v1

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/bilibili/cache/c;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/bilibili/cache/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/cache/c;

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/cache/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/bilibili/cache/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lcom/bilibili/cache/c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/cache/c;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/cache/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/cache/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/cache/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/cache/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/cache/d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/cache/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cache/c;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cache/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/cache/a;->f:Lcom/bilibili/cache/c;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cache/c;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/cache/a;->g:Lcom/bilibili/cache/d;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/cache/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
