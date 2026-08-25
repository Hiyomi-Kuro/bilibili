.class public Lj8/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lk8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/g<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lk8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lk8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj8/f;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lj8/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8/f;->m(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8/f;->k(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj8/f;->l(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/util/List;Lu8/d;)Lk8/d;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Lk8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lm8/b;

    .line 8
    .line 9
    iget-object v2, p0, Lj8/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lm8/b;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lk8/k;->r(Lu8/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lr8/b;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lr8/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lm8/a;->u(Lk8/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ll8/b;

    .line 27
    .line 28
    iget-object v4, p0, Lj8/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v4, v0, v3}, Ll8/b;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lk8/k;->r(Lu8/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lq8/a;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Lq8/a;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ll8/a;->u(Lp8/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ln8/b;

    .line 45
    .line 46
    iget-object v5, p0, Lj8/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v4, v5, v0, v3}, Ln8/b;-><init>(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lk8/k;->r(Lu8/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lt8/a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ln8/a;->w(Lk8/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lk8/d;

    .line 63
    .line 64
    iget-object v3, p0, Lj8/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v3, p1}, Lk8/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk8/e;->u(Lm8/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lk8/e;->s(Ll8/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lk8/e;->y(Ln8/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj8/c;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lj8/c;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lk8/e;->v(Lk8/e$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lk8/e;->w(Lu8/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private e(Ljava/util/List;Lu8/d;)Lk8/g;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Lk8/g<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lj8/f;->e:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lm8/c;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lk8/k;->r(Lu8/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr8/b;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lr8/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm8/a;->u(Lk8/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll8/c;

    .line 23
    .line 24
    iget-object v2, p0, Lj8/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, p0, Lj8/f;->e:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Ll8/c;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lk8/k;->r(Lu8/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp8/e;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lp8/e;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ll8/a;->u(Lp8/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln8/c;

    .line 43
    .line 44
    iget-object v4, p0, Lj8/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget v5, p0, Lj8/f;->e:I

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v5}, Ln8/c;-><init>(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lk8/k;->r(Lu8/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lt8/a;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ln8/a;->w(Lk8/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lk8/g;

    .line 63
    .line 64
    iget-object v4, p0, Lj8/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4, p1}, Lk8/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lk8/e;->u(Lm8/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lk8/e;->s(Ll8/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lk8/e;->y(Ln8/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lj8/e;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lj8/e;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lk8/e;->v(Lk8/e$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lk8/e;->w(Lu8/d;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method private f(Ljava/util/List;Lu8/d;)Lk8/i;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)",
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj8/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lj8/f;->e:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lm8/d;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lk8/k;->r(Lu8/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr8/b;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lr8/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm8/a;->u(Lk8/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll8/d;

    .line 23
    .line 24
    iget-object v2, p0, Lj8/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, p0, Lj8/f;->e:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Ll8/d;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lk8/k;->r(Lu8/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp8/e;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lp8/e;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ll8/a;->u(Lp8/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln8/d;

    .line 43
    .line 44
    iget-object v4, p0, Lj8/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget v5, p0, Lj8/f;->e:I

    .line 47
    .line 48
    invoke-direct {v2, v4, v3, v5}, Ln8/d;-><init>(Landroid/content/Context;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Lk8/k;->r(Lu8/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lt8/a;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lt8/a;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ln8/a;->w(Lk8/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lk8/i;

    .line 63
    .line 64
    iget-object v4, p0, Lj8/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v4, p1}, Lk8/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lk8/e;->u(Lm8/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lk8/e;->s(Ll8/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lk8/e;->y(Ln8/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lj8/d;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lj8/d;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lk8/e;->v(Lk8/e$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lk8/e;->w(Lu8/d;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Lj8/f;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkb/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lj8/f;->e:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic k(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private static synthetic l(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method private static synthetic m(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public g()Lk8/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/g<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/f;->b:Lk8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lk8/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/i<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/f;->d:Lk8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lk8/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/f;->c:Lk8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/util/List;Lu8/d;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lj8/f;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lj8/f;->e(Ljava/util/List;Lu8/d;)Lk8/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj8/f;->b:Lk8/g;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lj8/f;->f(Ljava/util/List;Lu8/d;)Lk8/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj8/f;->d:Lk8/i;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lj8/f;->d(Ljava/util/List;Lu8/d;)Lk8/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lj8/f;->c:Lk8/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "preparePanel error\n"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "DmPanelProviderV2"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
