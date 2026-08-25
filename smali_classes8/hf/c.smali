.class public final Lhf/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/l<",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J$\u0010\r\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000f\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J(\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lhf/c;",
        "Lmf/l;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lgf/f;",
        "dynamicContext",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "sapNode",
        "",
        "source",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/lib/image2/a0;",
        "imageView",
        "e",
        "url",
        "g",
        "tag",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "i",
        "view",
        "parentNeedsExposure",
        "h",
        "j",
        "<init>",
        "()V",
        "dynamicview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lcom/bilibili/lib/image2/a0;Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Lcom/bilibili/lib/image2/a0;
    .locals 0

    .line 1
    invoke-static {p4, p2}, Lhf/d;->h(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lgf/f;)Ljava/lang/String;

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
    new-instance p4, Lif/a;

    .line 9
    .line 10
    invoke-direct {p4, p3, p2}, Lif/a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

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
    return-object p1
.end method

.method private final f(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p4}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lgf/f;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lgf/f;->v()Lgf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lgf/j;->h()Ltf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltf/a;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p4, v1}, Lhf/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p4, v0

    .line 38
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    invoke-virtual {p2}, Lgf/f;->u()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p2, p3, p1}, Lhf/d;->a(Lcom/bilibili/lib/image2/a0;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Lcom/bilibili/lib/image2/view/BiliImageView;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    const-string p4, ""

    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v1, p3, p4}, Lhf/c;->g(Lcom/bilibili/lib/image2/a0;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {p0, p4, p2, p1, p3}, Lhf/c;->e(Lcom/bilibili/lib/image2/a0;Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3}, Lhf/d;->r(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-static {p3}, Lhf/d;->r(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-static {p2, p3, v0, p4, v0}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p2, p3, v1, p4, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final g(Lcom/bilibili/lib/image2/a0;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;
    .locals 7

    .line 1
    invoke-static {p2}, Lhf/d;->e(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    invoke-static {p2}, Lhf/d;->d(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

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
    move-result-object v0

    .line 24
    :cond_1
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p2, Lfd1/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf/c;->h(Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Z
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

.method public bridge synthetic c(Lgf/f;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/c;->i(Lgf/f;Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lgf/f;Landroid/view/View;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhf/c;->j(Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Lhf/d;->n(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Lhf/d;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p4}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lhf/d;->o(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct {p0, p2, p1, p3, p4}, Lhf/c;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Lgf/f;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Lgf/f;Landroid/content/Context;)Lcom/bilibili/lib/image2/view/BiliImageView;
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

.method public j(Lgf/f;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lhf/d;->q(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lgf/f;->D(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
