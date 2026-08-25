.class Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleavedDispatchDraw"
.end annotation


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mDrawIndex:I

.field private mItemsToDraw:I

.field final synthetic this$0:Lcom/facebook/litho/ComponentHost;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ComponentHost;Lcom/facebook/litho/ComponentHost$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;-><init>(Lcom/facebook/litho/ComponentHost;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->start(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->drawNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawNext()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/facebook/litho/ComponentHost;->access$500(Lcom/facebook/litho/ComponentHost;)Landroidx/collection/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/litho/ComponentHost;->access$500(Lcom/facebook/litho/ComponentHost;)Landroidx/collection/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/collection/v0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v0, v1, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->access$500(Lcom/facebook/litho/ComponentHost;)Landroidx/collection/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroidx/collection/v0;->p(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/rendercore/MountItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->getContent()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/rendercore/MountItem;->isBound()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->isTracing()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "draw: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->access$600(Lcom/facebook/rendercore/MountItem;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mItemsToDraw:I

    .line 108
    .line 109
    iput v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 110
    .line 111
    return-void
.end method

.method private end()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    return-void
.end method

.method private isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mItemsToDraw:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private start(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mDrawIndex:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentHost;->access$500(Lcom/facebook/litho/ComponentHost;)Landroidx/collection/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->this$0:Lcom/facebook/litho/ComponentHost;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->access$500(Lcom/facebook/litho/ComponentHost;)Landroidx/collection/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/collection/v0;->o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    iput p1, p0, Lcom/facebook/litho/ComponentHost$InterleavedDispatchDraw;->mItemsToDraw:I

    .line 26
    .line 27
    return-void
.end method
