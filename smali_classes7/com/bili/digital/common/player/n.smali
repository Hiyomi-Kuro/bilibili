.class public final Lcom/bili/digital/common/player/n;
.super Lcom/bilibili/inline/panel/c;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J(\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0012\u0010$\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010#H\u0014R$\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020%8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010&\u001a\u00020,8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00104\u001a\u00020,2\u0006\u0010&\u001a\u00020,8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R$\u00109\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010<\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R$\u0010?\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108R$\u0010D\u001a\u00020@2\u0006\u0010&\u001a\u00020@8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010A\u001a\u0004\u0008B\u0010CR$\u0010I\u001a\u00020E2\u0006\u0010&\u001a\u00020E8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bili/digital/common/player/n;",
        "Lcom/bilibili/inline/panel/c;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "",
        "needShow",
        "Lgf3/s;",
        "p0",
        "",
        "time",
        "",
        "o0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "p",
        "view",
        "K",
        "T",
        "o",
        "enablePlayerWidget",
        "Lcom/bili/digital/common/player/p;",
        "progressCallback",
        "trialDuration",
        "duration",
        "n0",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "G0",
        "x0",
        "A0",
        "p3",
        "J0",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Y",
        "Landroid/view/View$OnLongClickListener;",
        "b0",
        "Landroid/widget/ImageView;",
        "<set-?>",
        "i",
        "Landroid/widget/ImageView;",
        "j0",
        "()Landroid/widget/ImageView;",
        "ivPlay",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "l0",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvPosition",
        "k",
        "k0",
        "tvDuration",
        "l",
        "Landroid/view/View;",
        "m0",
        "()Landroid/view/View;",
        "viewContainer",
        "m",
        "g0",
        "bottomShadow",
        "n",
        "f0",
        "bgShadow",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;",
        "Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;",
        "i0",
        "()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;",
        "gestureSeek",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "h0",
        "()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;",
        "dragProgress",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Landroid/widget/ImageView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

.field private p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic e0(Lcom/bili/digital/common/player/n;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0(I)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit16 p1, p1, 0x3e7

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x3c

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "%02d:%02d"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final p0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->j0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->m0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->f0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->g0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->g0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->f0()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->p0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->p0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->l0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->o0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->p0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz5/a;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lz5/a;->o:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Lz5/a;->n:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Lz5/a;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->n:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lz5/a;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->m:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lz5/a;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->o:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 59
    .line 60
    sget v0, Lz5/a;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bili/digital/common/player/n;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bili/digital/common/player/n;->l:Landroid/view/View;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->l0()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/bili/digital/common/player/n;->o0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Y(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->Y(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected b0(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->b0(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bgShadow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomShadow"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h0()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->p:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dragProgress"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->o:Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gestureSeek"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivPlay"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k0()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvDuration"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l0()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvPosition"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bili/digital/common/player/n;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n0(ZLcom/bili/digital/common/player/p;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setTrialDuration(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p4}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setDuration(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->m0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->h0()Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p1}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setGestureSeekBarContainer(Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBarContainer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->m0()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bili/digital/common/player/n;->i0()Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p3, Lcom/bili/digital/common/player/n$a;

    .line 57
    .line 58
    invoke-direct {p3, p2, p0}, Lcom/bili/digital/common/player/n$a;-><init>(Lcom/bili/digital/common/player/p;Lcom/bili/digital/common/player/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget;->setProgressCallback(Lcom/bili/digital/common/player/DigitalCardGestureSeekWidget$b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->y(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lz5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->p0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bili/digital/common/player/n;->p0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
