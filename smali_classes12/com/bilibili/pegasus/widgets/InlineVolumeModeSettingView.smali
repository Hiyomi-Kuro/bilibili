.class public final Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u0002*\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "",
        "open",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/pegasus/PegasusInlineVolumeMode;",
        "f",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "item1",
        "d",
        "item2",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "rb1",
        "rb2",
        "Lcom/bilibili/pegasus/b0;",
        "Lcom/bilibili/pegasus/b0;",
        "service",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/bilibili/pegasus/b0;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 p3, 0x2

    const-class v0, Lcom/bilibili/pegasus/b0;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/pegasus/b0;

    iput-object p2, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g:Lcom/bilibili/pegasus/b0;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ltk/g;->P2:I

    .line 8
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Ltk/e;->G0:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->c:Landroid/view/View;

    sget v2, Ltk/e;->E0:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->d:Landroid/view/View;

    sget v3, Ltk/e;->b6:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->e:Landroid/widget/ImageView;

    sget v4, Ltk/e;->Z5:I

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-direct {p0, v4}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 14
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 16
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance p1, Lcom/bilibili/pegasus/widgets/l;

    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/widgets/l;-><init>(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/bilibili/pegasus/widgets/m;

    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/widgets/m;-><init>(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->e(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->d(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/b;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g:Lcom/bilibili/pegasus/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g:Lcom/bilibili/pegasus/b0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/pegasus/b0;->b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final e(Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/setting/b;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g:Lcom/bilibili/pegasus/b0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->f(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g:Lcom/bilibili/pegasus/b0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/bilibili/pegasus/b0;->b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/widgets/InlineVolumeModeSettingView;->g(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "layoutstyle"

    .line 5
    .line 6
    const-string v2, "volume"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "2"

    .line 21
    .line 22
    :goto_0
    const-string v1, "layoutcontent"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "main.detail-setting-layout.layoutstyle.0.click"

    .line 36
    .line 37
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
