.class public final Lk01/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\u000c\u001a\u00020\u000b*\u0004\u0018\u00010\nH\u0000\u001a\u000e\u0010\r\u001a\u00020\u000b*\u0004\u0018\u00010\nH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/a0;",
        "Lh01/c;",
        "dynamicContext",
        "Lr01/a;",
        "sapNode",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "",
        "",
        "d",
        "c",
        "dynamicview2-biliapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/a0;Lh01/c;Lr01/a;Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    invoke-static {p2, p1, p3}, Lk01/a;->b(Lr01/a;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lr01/a;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lj01/b;->p(Lr01/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh01/c;->u(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lj01/b;->o(Lr01/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lh01/c;->j()Lh01/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lh01/f;->j()Lt01/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lt01/a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lj01/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lk01/b;

    .line 51
    .line 52
    invoke-direct {v1, p2, p0}, Lk01/b;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lh01/c;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget p1, Lod/d;->d:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x514d33ab

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const v2, 0x32a007

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x677c21c

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "right"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "left"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string v1, "center"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :cond_5
    :goto_0
    return v0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x527265d5

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, -0x514d33ab

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const v2, 0x1c155

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "top"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x30

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "center"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "bottom"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0x50

    .line 54
    .line 55
    :cond_5
    :goto_0
    return v0
.end method
