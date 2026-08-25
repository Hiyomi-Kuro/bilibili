.class public final Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "X2",
        "",
        "g",
        "I",
        "getMThemeColor",
        "()I",
        "mThemeColor",
        "h",
        "getDefaultColor",
        "defaultColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private final g:I

.field private final h:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lod/b;->s0:I

    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->g:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/bilibili/biligame/m;->b0:I

    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->h:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final X2(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

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
    const-string v0, "0kb/s"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 14
    .line 15
    const-string v1, "\u5df2\u6682\u505c"

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string p1, "\u4e0b\u8f7d\u53d6\u6d88"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->g:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->g:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-string p1, "\u6682\u505c\u4e2d"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->h:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    sget-object v0, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->a:Lcom/bilibili/biligame/utils/DisplaySizeUtils;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/utils/DisplaySizeUtils;->l(Lcom/bilibili/biligame/utils/DisplaySizeUtils;JZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->h:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    const-string p1, "\u6392\u961f\u4e2d"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->h:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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

.method public final getDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMThemeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerStatusTextView;->g:I

    .line 2
    .line 3
    return v0
.end method
