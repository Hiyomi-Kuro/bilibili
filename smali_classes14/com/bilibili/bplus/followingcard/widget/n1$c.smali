.class Lcom/bilibili/bplus/followingcard/widget/n1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field final synthetic g:Lcom/bilibili/bplus/followingcard/widget/n1;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/widget/n1;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->e:I

    .line 12
    .line 13
    iput p4, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->f:I

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/o1;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/widget/o1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/bilibili/bplus/followingcard/widget/p1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/widget/p1;-><init>(Lcom/bilibili/bplus/followingcard/widget/n1$c;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->b:J

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;II)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/n1$c;->i(Ljava/lang/String;II)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followingcard/widget/n1$c;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/n1$c;->j(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/widget/n1$c;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic i(Ljava/lang/String;II)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 4
    .line 5
    const-string v0, "originResource"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->g(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    div-int/lit8 v2, p1, 0x4

    .line 18
    .line 19
    div-int/lit8 v3, p2, 0x4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 24
    .line 25
    const-string p1, "lowResource"

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->g(Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/t;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->y(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->y(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private synthetic j(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private static synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;->b(Lcom/bilibili/bplus/followingcard/widget/n1;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/n1;->b(Lcom/bilibili/bplus/followingcard/widget/n1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->c(Lcom/bilibili/bplus/followingcard/widget/n1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 7
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->c(Lcom/bilibili/bplus/followingcard/widget/n1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/n1;->d(Lcom/bilibili/bplus/followingcard/widget/n1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->g:Lcom/bilibili/bplus/followingcard/widget/n1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Lcom/bilibili/bplus/followingcard/widget/n1;->b(Lcom/bilibili/bplus/followingcard/widget/n1;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->b:J

    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sub-long/2addr v0, v3

    .line 33
    iget-wide v5, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->c:J

    .line 34
    .line 35
    sub-long/2addr v5, v3

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "img_url"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->e:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "img_width"

    .line 55
    .line 56
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->f:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "img_height"

    .line 66
    .line 67
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "low_img_duration"

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "origin_img_duration"

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/q1;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/q1;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v3, "list.activity.clickable.image.widget.duration"

    .line 95
    .line 96
    invoke-static {v1, v3, p1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/n1$c;->c:J

    .line 11
    .line 12
    return-void
.end method
