.class public final Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "state",
        "Lgf3/s;",
        "setCurrentValue",
        "",
        "str",
        "h",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "rb1",
        "d",
        "rb2",
        "e",
        "rb3",
        "Luq1/c;",
        "f",
        "Luq1/c;",
        "pegasusInlineConfig",
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
.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Luq1/c;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 p3, 0x2

    const-class v0, Luq1/c;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luq1/c;

    iput-object p3, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->f:Luq1/c;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Luk/v0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luk/v0;

    move-result-object p1

    .line 8
    iget-object v0, p1, Luk/v0;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p1, Luk/v0;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p1, Luk/v0;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-direct {p0, p3}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->setCurrentValue(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    const-class p3, Lcq1/e;

    const-string v0, "pegasus_inline_auto_play_service_v2"

    .line 12
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcq1/e;

    .line 13
    iget-object p3, p1, Luk/v0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p2, :cond_1

    .line 14
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    invoke-interface {p2, v0}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 15
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p3, p1, Luk/v0;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p2, :cond_2

    .line 17
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    invoke-interface {p2, v0}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 18
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p1, Luk/v0;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->OFF:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    invoke-interface {p2, v0}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Luk/v0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/bilibili/pegasus/widgets/n;

    invoke-direct {p3, p0}, Lcom/bilibili/pegasus/widgets/n;-><init>(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p1, Luk/v0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/bilibili/pegasus/widgets/o;

    invoke-direct {p3, p0}, Lcom/bilibili/pegasus/widgets/o;-><init>(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p1, Luk/v0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/bilibili/pegasus/widgets/p;

    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/widgets/p;-><init>(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->e(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->f(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->g(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    invoke-static {p1}, Lng/f;->j(Ljava/lang/String;)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->setCurrentValue(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->f:Luq1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final f(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p1}, Lng/f;->j(Ljava/lang/String;)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->setCurrentValue(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->f:Luq1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final g(Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "3"

    .line 2
    .line 3
    invoke-static {p1}, Lng/f;->j(Ljava/lang/String;)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->setCurrentValue(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->f:Luq1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->OFF:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setCurrentValue(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lng/f;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lng/f;->h(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string v0, "3"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const-string v0, "2"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->e:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string v0, "1"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->e:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/PegasusAutoInlineSettingView;->f:Luq1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lng/f;->j(Ljava/lang/String;)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v1, v3}, Luq1/c;->a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "inline_switch"

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "player.player.pegasus-play.0.click"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "autoplay"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/report/TMFeedReporter;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
