.class public final Lk01/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx01/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx01/s<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\r\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lk01/e;",
        "Lx01/s;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lh01/c;",
        "dynamicContext",
        "Lr01/a;",
        "sapNode",
        "",
        "source",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/image2/a0;",
        "imageView",
        "e",
        "g",
        "tag",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "i",
        "view",
        "h",
        "j",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/bilibili/lib/image2/a0;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lr01/a;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    invoke-static {p4, p2}, Lj01/b;->l(Lr01/a;Lh01/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p4, Lk01/b;

    .line 9
    .line 10
    invoke-direct {p4, p3, p2}, Lk01/b;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p4, p3, p2, p3}, Lcom/bilibili/lib/image2/a0;->v(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final f(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4}, Lcom/bilibili/dynamicview2/resource/k;->a(Lh01/c;Ljava/lang/String;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p4, v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c([I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lh01/c;->j()Lh01/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lh01/f;->j()Lt01/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lt01/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p4, v1}, Lj01/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p4, v0

    .line 40
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    invoke-virtual {p2}, Lh01/c;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4, p2, p3, p1}, Lk01/a;->a(Lcom/bilibili/lib/image2/a0;Lh01/c;Lr01/a;Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p0, p4, p3}, Lk01/e;->g(Lcom/bilibili/lib/image2/a0;Lr01/a;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p0, p4, p2, p1, p3}, Lk01/e;->e(Lcom/bilibili/lib/image2/a0;Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lr01/a;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3}, Lj01/b;->u(Lr01/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-static {p3}, Lj01/b;->u(Lr01/a;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x2

    .line 77
    invoke-static {p2, p3, v0, p4, v0}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p2, p3, v1, p4, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final g(Lcom/bilibili/lib/image2/a0;Lr01/a;)Lcom/bilibili/lib/image2/a0;
    .locals 8

    .line 1
    invoke-static {p2}, Lj01/b;->i(Lr01/a;)Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {p2}, Lj01/b;->h(Lr01/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p2, Lfd1/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk01/e;->j(Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lh01/c;Landroid/view/View;Lr01/a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk01/e;->h(Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lr01/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lr01/a;)Z
    .locals 0

    .line 1
    const-string p2, "image"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic d(Lh01/c;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk01/e;->i(Lh01/c;Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lr01/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lj01/b;->q(Lr01/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lk01/f;->a(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lh01/c;Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public j(Lh01/c;Lcom/bilibili/lib/image2/view/BiliImageView;Lr01/a;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx01/r;->a(Lx01/s;Lh01/c;Landroid/view/View;Lr01/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj01/b;->r(Lr01/a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lk01/e;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lh01/c;Lr01/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lj01/b;->s(Lr01/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lh01/c;->r(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
