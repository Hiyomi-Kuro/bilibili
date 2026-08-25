.class public final Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "Z2",
        "a3",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "b3",
        "g",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "mDownloadInfo",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "h",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "mGameInfo",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
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
.field private g:Lcom/bilibili/game/service/bean/DownloadInfo;

.field private h:Lcom/bilibili/biligame/api/BiligameHotGame;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    new-instance p2, Lcom/bilibili/biligame/download/main/d;

    invoke-direct {p2, p1, p0}, Lcom/bilibili/biligame/download/main/d;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic X2(Landroid/content/Context;Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->Y2(Landroid/content/Context;Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Landroid/content/Context;Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->h:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Z2()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->r3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/biligame/m;->a0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a3()V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->X2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/biligame/m;->b0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b3(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->g:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "\u91cd\u8bd5"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->Z2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "\u6821\u9a8c\u4e2d"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->a3()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p1, "\u6253\u5f00"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->a3()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string p1, "\u5b89\u88c5\u4e2d"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->a3()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string p1, "\u5b89\u88c5"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->Z2()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-string p1, "\u6682\u505c"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->a3()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const-string p1, "\u7ee7\u7eed"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;->Z2()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
