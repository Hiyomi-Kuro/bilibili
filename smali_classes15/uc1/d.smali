.class public final Luc1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u001a$\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "",
        "width",
        "height",
        "",
        "shouldCrop",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/image2/bean/n0;",
        "c",
        "homepage_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Luc1/d$a;

    .line 16
    .line 17
    invoke-direct {v0, p3, p4}, Luc1/d$a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 21
    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;IIZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, Luc1/d;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(IIZ)Lcom/bilibili/lib/image2/bean/n0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luc1/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Luc1/d$b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static final d(Z)Lcom/bilibili/lib/image2/bean/n0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, p0, v0, v1}, Luc1/d;->e(IIZILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic e(IIZILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/n0;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Luc1/d;->c(IIZ)Lcom/bilibili/lib/image2/bean/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
