.class public abstract Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/avatar/layers/model/layers/m;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/avatar/layers/internal/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ:\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u00a4@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ*\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/m;",
        "T",
        "Lcom/bilibili/lib/avatar/layers/internal/e;",
        "Landroid/view/View;",
        "view",
        "data",
        "",
        "width",
        "height",
        "normalSize",
        "Lgf3/s;",
        "h",
        "(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "drawable",
        "j",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "onDestroy",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "c",
        "()Z",
        "canDraw",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic i(Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bilibili/lib/avatar/layers/model/layers/m;",
            ">(",
            "Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter<",
            "TT;>;",
            "Landroid/view/View;",
            "TT;III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;-><init>(Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p4, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->I$1:I

    .line 41
    .line 42
    iget p3, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->I$0:I

    .line 43
    .line 44
    iget-object p0, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;

    .line 47
    .line 48
    iget-object p1, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    iget-object p2, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;

    .line 55
    .line 56
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput p3, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->I$0:I

    .line 78
    .line 79
    iput p4, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->I$1:I

    .line 80
    .line 81
    iput v2, v7, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter$prepareData$1;->label:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move v4, p3

    .line 87
    move v5, p4

    .line 88
    move v6, p5

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->d(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    if-ne p6, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object p2, p0

    .line 97
    :goto_2
    check-cast p6, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object p6, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object p0, p2, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->j(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/lib/avatar/layers/model/layers/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->h(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected abstract d(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;III",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;III",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->i(Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;Landroid/view/View;Lcom/bilibili/lib/avatar/layers/model/layers/m;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/io/Closeable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lcom/bilibili/lib/avatar/layers/internal/AbsImagePainter;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method
