.class public final Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;",
        "Landroid/widget/LinearLayout;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameGiftIcon;",
        "giftIcon",
        "Landroid/view/View;",
        "c",
        "getMoreView",
        "",
        "giftIconList",
        "setData",
        "a",
        "Ljava/util/List;",
        "getMGiftIconList",
        "()Ljava/util/List;",
        "setMGiftIconList",
        "(Ljava/util/List;)V",
        "mGiftIconList",
        "",
        "I",
        "getMLineWidth",
        "()I",
        "setMLineWidth",
        "(I)V",
        "mLineWidth",
        "",
        "Ljava/lang/String;",
        "getMore",
        "()Ljava/lang/String;",
        "setMore",
        "(Ljava/lang/String;)V",
        "more",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftIcon;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p2, Lcom/bilibili/biligame/s;->y8:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->setData$lambda$0(Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->getMoreView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/bilibili/biligame/api/BiligameGiftIcon;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->c(Lcom/bilibili/biligame/api/BiligameGiftIcon;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int v7, v3, v7

    .line 64
    .line 65
    if-lez v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v0

    .line 81
    if-ltz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    return-void
.end method

.method private static final setData$lambda$0(Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/biligame/api/BiligameGiftIcon;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->v2:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/biligame/p;->w6:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGiftIcon;->icon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/bilibili/biligame/p;->gi:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x78

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGiftIcon;->iconNum:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getMGiftIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/biligame/m;->q:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 41
    .line 42
    :cond_0
    iget p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lyu/a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lyu/a;-><init>(Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setMGiftIconList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/weiget/GiftMoreLinearView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
