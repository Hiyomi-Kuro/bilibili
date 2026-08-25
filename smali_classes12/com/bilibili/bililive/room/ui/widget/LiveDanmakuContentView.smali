.class public final Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Ld50/j;",
        "",
        "bias",
        "Lgf3/s;",
        "setHorizontalBias",
        "Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;",
        "model",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "F0",
        "B0",
        "v0",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "tvDanmaku",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "ivEmoticon",
        "",
        "i",
        "Ljava/lang/String;",
        "danmakuContent",
        "j",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView$a;

.field public static final l:I


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->k:Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->l:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lbb0/h;->Q0:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lbb0/g;->Yf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget p2, Lbb0/g;->R5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->h:Landroid/widget/ImageView;

    const-string p1, "LiveDanmakuContentEmoView"

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->j:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private final F0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-static {p2, v1}, Le30/b;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->i:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final setHorizontalBias(F)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lbb0/g;->Yf:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/c;->U(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->v0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getMsgType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getEmoUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->B0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getEmoUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getEmoWidth()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;->getEmoHeight()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    invoke-static {v0, v1, v2}, Le30/b;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->F0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->B0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->B0(Lcom/bilibili/bililive/room/ui/danmaku/report/BiliLiveDanmakuReportInfo;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/room/ui/widget/LiveDanmakuContentView;->setHorizontalBias(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
