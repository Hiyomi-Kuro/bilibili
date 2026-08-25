.class public final Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bR$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;",
        "Landroid/widget/FrameLayout;",
        "",
        "mAssetTipsPic",
        "Lgf3/s;",
        "setImgUrl",
        "time",
        "setTvCountTime",
        "b",
        "",
        "progress",
        "",
        "progressColor",
        "bgColor",
        "Landroid/graphics/drawable/Drawable;",
        "bgDrawable",
        "d",
        "nums",
        "setLotteryNums",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getImg",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setImg",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "img",
        "Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;",
        "Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;",
        "getTimecount",
        "()Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;",
        "setTimecount",
        "(Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;)V",
        "timecount",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "getCount",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setCount",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "count",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbb0/h;->n5:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, La00/e;->d2:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, La00/e;->M0:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p2, Lbb0/g;->Pe:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c(Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->setProgressColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lbb0/f;->P:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->a3()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final d(FIILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->setProgressColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->setBackGroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;->b3(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final getCount()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimecount()Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCount(Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setLotteryNums(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "999+"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/g0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/widget/g0;-><init>(Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final setTimecount(Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTvCountTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveRoomGiftLotteryView;->b:Lcom/bilibili/bililive/room/ui/widget/text/ProgressAnimateTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
