.class public final Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001c\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "",
        "",
        "status",
        "Lgf3/s;",
        "setColor",
        "setStyle",
        "progressTextVisibility",
        "separateLineVisibility",
        "arrowVisibility",
        "c",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "b",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "downloadInfo",
        "",
        "defaultText",
        "d",
        "tint",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "progressText",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "separateLine",
        "e",
        "tagText",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "arrow",
        "g",
        "I",
        "currentStatus",
        "getGrayColor",
        "()I",
        "grayColor",
        "getPinkColor",
        "pinkColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private g:I


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld6/h;->p1:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Ld6/f;->o4:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Ld6/f;->n4:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->d:Landroid/view/View;

    sget p1, Ld6/f;->p4:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget p1, Ld6/f;->m4:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getGrayColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final getPinkColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final setColor(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->getPinkColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->getPinkColor()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->getGrayColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->getGrayColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->getGrayColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final setStyle(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->g:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x41200000    # 10.0f

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v1, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v1, v0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c(III)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v0, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c(III)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->g:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->g:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lgd/g;->Q0:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    sget p2, Lgd/g;->Q0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget p2, Lgd/g;->l0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v0, Lgd/g;->i0:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 75
    .line 76
    sget p2, Lgd/g;->j0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lgd/g;->n0:I

    .line 95
    .line 96
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v4, v3

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    sget p2, Lgd/g;->h0:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lgd/g;->n0:I

    .line 134
    .line 135
    new-array v4, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    iget p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v4, v3

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    sget p2, Lgd/g;->m0:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_5
    if-eqz p2, :cond_2

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 182
    .line 183
    sget p2, Lgd/g;->k0:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setStyle(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v3}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tint()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadTextWrapper;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
