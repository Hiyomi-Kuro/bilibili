.class public Lgx1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^#([0-9a-fA-F]{6}|[0-9a-fA-F]{8})$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgx1/f;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x15180

    .line 7
    .line 8
    .line 9
    div-long v3, p0, v1

    .line 10
    .line 11
    rem-long/2addr p0, v1

    .line 12
    const-wide/16 v1, 0xe10

    .line 13
    .line 14
    div-long v5, p0, v1

    .line 15
    .line 16
    const-wide/16 v7, 0x18

    .line 17
    .line 18
    mul-long v3, v3, v7

    .line 19
    .line 20
    add-long/2addr v5, v3

    .line 21
    rem-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x3c

    .line 23
    .line 24
    div-long v3, p0, v1

    .line 25
    .line 26
    rem-long/2addr p0, v1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lgx1/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lgx1/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lgx1/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const-string p1, ":"

    .line 54
    .line 55
    cmp-long v7, v5, v3

    .line 56
    .line 57
    if-lez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, ".gif"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lgx1/f;->m(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/api/utils/i$a;->b(Ljava/lang/String;IIZLjava/lang/String;I)Lcom/bilibili/api/utils/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/api/utils/b;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x78

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgx1/f;->i(IF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa0

    .line 23
    .line 24
    invoke-static {v1, p0}, Lgx1/f;->i(IF)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p2, v0, p0}, Lgx1/f;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/api/utils/b;->g()Lcom/bilibili/api/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p2, p3, v1}, Lcom/bilibili/api/utils/i$a;->d(Ljava/lang/String;IIZ)Lcom/bilibili/api/utils/i$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/api/utils/b;->a(Lcom/bilibili/api/utils/i$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "https://"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "http://"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Image url without scheme: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "https:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lfd1/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, p3, v1}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    :goto_0
    const/16 v1, 0x140

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lgx1/f;->i(IF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v2, p0}, Lgx1/f;->i(IF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p2, v1, p0}, Lgx1/f;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    :goto_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgx1/f;->i(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, p0}, Lgx1/f;->i(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p2, v1, p0}, Lgx1/f;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static i(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float p0, p0, p1

    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgx1/f;->k(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lgx1/f;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lgx1/f;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Lmw1/a;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lmw1/a;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p3, " "

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p3, ""

    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v1, Lmw1/a;->h:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object p1
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 10
    .line 11
    const-string v1, "pref_player_mediaSource_quality_wifi_key"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->d(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lev2/e;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "IS_QUALITY_HD"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x4b

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x55

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a$a;->a()Lcom/bilibili/ogv/pub/season/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a$a;->c()Lcom/bilibili/ogv/pub/season/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v2, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x2e

    .line 25
    .line 26
    if-ne v5, v6, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v4, 0x30

    .line 34
    .line 35
    if-lt v5, v4, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x39

    .line 38
    .line 39
    if-le v5, v4, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_2
    return v0

    .line 46
    :cond_5
    return v4

    .line 47
    :cond_6
    :goto_3
    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method
