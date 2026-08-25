.class public final Ln60/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a2\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u001a*\u0010\u0013\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u001a&\u0010\u0015\u001a\u00020\u0006*\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u0003\u001aV\u0010\u001f\u001a\u00020\u0006*\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "",
        "iterations",
        "blurRadius",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/lib/image2/a0;",
        "a",
        "width",
        "height",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "scaleType",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "imageLoadingListener",
        "g",
        "placeholderId",
        "i",
        "Lcom/bilibili/lib/image2/h;",
        "view",
        "resUrl",
        "lowResUrl",
        "",
        "isAnimate",
        "playLoopCount",
        "Lkotlin/Function0;",
        "onAnimationStop",
        "d",
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
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Ln60/a;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ln60/a;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lcom/bilibili/lib/image2/h;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZILsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/h;",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p5, p1}, Lcom/bilibili/lib/image2/a0;->n(ZLjava/lang/Boolean;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p5, v0, p1, p3}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p6}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/lib/image2/g0$a;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lcom/bilibili/lib/image2/g0$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/g0$a;->a()Lcom/bilibili/lib/image2/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->s0(Lcom/bilibili/lib/image2/g0;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Ln60/a$a;

    .line 51
    .line 52
    invoke-direct {p1, p7}, Ln60/a$a;-><init>(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/a0;->h(Lcom/bilibili/lib/image2/bean/e;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/image2/h;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZILsf3/a;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p4

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const v8, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v9, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v9, p7

    .line 46
    .line 47
    :goto_4
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-static/range {v2 .. v9}, Ln60/a;->d(Lcom/bilibili/lib/image2/h;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZILsf3/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final f(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ln60/a;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln60/a;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p3, p2, v0, p2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p1, p3, p2, v0, p2}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln60/a;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln60/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p1}, Ln60/a$b;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
