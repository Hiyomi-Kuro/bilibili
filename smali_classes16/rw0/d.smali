.class public final Lrw0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J#\u0010\u000c\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lrw0/d;",
        "",
        "",
        "level",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "sex",
        "d",
        "verifyType",
        "vipType",
        "e",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "Landroid/view/Window;",
        "window",
        "b",
        "imageUri",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrw0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw0/d;->a:Lrw0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

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
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "https://"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "http://"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Image url without scheme: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "https:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(Landroid/view/Window;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public final c(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Liw0/e;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Liw0/e;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget p1, Liw0/e;->i:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget p1, Liw0/e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget p1, Liw0/e;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget p1, Liw0/e;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget p1, Liw0/e;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget p1, Liw0/e;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    sget p1, Liw0/e;->c:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Liw0/h;->l:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Liw0/e;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Liw0/h;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget v1, Liw0/e;->p:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget p1, Lod/d;->t:I

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    sget p1, Lod/d;->o:I

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    sget p1, Liw0/e;->o:I

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p1, p2, :cond_7

    .line 47
    .line 48
    sget p1, Liw0/e;->n:I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_7
    :goto_3
    const/4 p1, -0x1

    .line 52
    :goto_4
    return p1
.end method
