.class public final Lzs/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a(\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u001a&\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u001a\u001c\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "filename",
        "Lgf3/s;",
        "c",
        "",
        "width",
        "height",
        "e",
        "d",
        "a",
        "loopTime",
        "b",
        "g",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot display image with empty file name!"

    .line 6
    .line 7
    const-string v2, "ImageMod"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2, v1}, Lzs/d$a;->b(Lzs/d$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/mod/ModResource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lmk/b;->c(Landroid/content/Context;)Lcom/bilibili/app/lib/modx/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lcom/bilibili/app/lib/modx/c;->e(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/lib/modx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/app/lib/modx/c;->c(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/lib/modx/c;->a()Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lzs/c$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lzs/c$a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2, v1, v4, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lzs/e;->a:Lzs/e$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzs/e$a;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1, v1, v4, v1}, Lcom/bilibili/biligame/utils/t;->e(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/e;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static final b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Cannot display image with empty file name!"

    .line 6
    .line 7
    const-string v2, "ImageMod"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2}, Lzs/d$a;->b(Lzs/d$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/mod/ModResource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x1be

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move v7, p2

    .line 59
    invoke-static/range {v0 .. v11}, Lcom/bilibili/biligame/utils/t;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZLcom/bilibili/lib/image2/bean/n0;ZILcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lzs/e;->a:Lzs/e$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzs/e$a;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x1be

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move v7, p2

    .line 88
    invoke-static/range {v0 .. v11}, Lcom/bilibili/biligame/utils/t;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZLcom/bilibili/lib/image2/bean/n0;ZILcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public static final c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageMod"

    .line 8
    .line 9
    const-string p1, "Cannot display image with empty file name!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, v0}, Lzs/c;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageMod"

    .line 8
    .line 9
    const-string p1, "Cannot display image with empty file name!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lzs/d$a;->b(Lzs/d$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/mod/ModResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lmk/b;->c(Landroid/content/Context;)Lcom/bilibili/app/lib/modx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/app/lib/modx/c;->e(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/lib/modx/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/app/lib/modx/c;->c(Ljava/lang/String;)Lcom/bilibili/app/lib/modx/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/lib/modx/c;->a()Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lzs/c$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, Lzs/c$b;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lzs/e;->a:Lzs/e$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzs/e$a;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static final e(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageMod"

    .line 8
    .line 9
    const-string p1, "Cannot display image with empty file name!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzs/d$a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lzs/e;->a:Lzs/e$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzs/e$a;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzs/c;->e(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageMod"

    .line 8
    .line 9
    const-string p1, "Cannot display image with empty file name!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 16
    .line 17
    const-string v1, "largeImage"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzs/d$a;->a(Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x1be

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move v8, p2

    .line 45
    invoke-static/range {v1 .. v12}, Lcom/bilibili/biligame/utils/t;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZLcom/bilibili/lib/image2/bean/n0;ZILcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lzs/e;->a:Lzs/e$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzs/e$a;->a()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x1be

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move v7, p2

    .line 74
    invoke-static/range {v0 .. v11}, Lcom/bilibili/biligame/utils/t;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIZLcom/bilibili/lib/image2/bean/n0;ZILcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lzs/c;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
