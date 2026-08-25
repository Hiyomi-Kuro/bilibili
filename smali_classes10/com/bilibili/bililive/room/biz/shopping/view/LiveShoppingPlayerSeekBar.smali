.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;",
        "listener",
        "setOnSeekBarChangeListener",
        "",
        "progressTime",
        "setProgress",
        "totalTime",
        "setMaxProgress",
        "getProgress",
        "getMaxProgress",
        "",
        "d",
        "isPaused",
        "setToggleButtonStatus",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mToggleButton",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;",
        "Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;",
        "mSeekBar",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mTvProgress",
        "mTvMaxProgress",
        "e",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;",
        "mSeekbarChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lbb0/h;->Y3:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->c(Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Lbb0/g;->E6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lbb0/g;->c9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 20
    .line 21
    sget v0, Lbb0/g;->dh:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lbb0/g;->eh:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v1, Lbb0/f;->O2:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bililive/room/biz/shopping/view/e0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/shopping/view/e0;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final c(Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;->w7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-lt v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final getMaxProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public final setMaxProgress(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/v;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    long-to-int p2, p1

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->e:Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgress(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/v;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->b:Lcom/bilibili/bililive/room/ui/roomv3/timeshift/view/LiveTimeShiftSeekBar;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    long-to-int p2, p1

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final setToggleButtonStatus(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveShoppingPlayerSeekBar;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
