.class public final Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002LP\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\u000c\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017H\u0016J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000cH\u0014J\u0008\u0010\u001e\u001a\u00020\u000cH\u0014J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014R$\u0010(\u001a\u0004\u0018\u00010!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0018\u00100\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u001d\u00105\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010@\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/inline/panel/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;",
        "",
        "k",
        "Lgf3/s;",
        "j",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "color",
        "setBackgroundColor",
        "d",
        "A",
        "e",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "callback",
        "setTaskStateCallback",
        "",
        "getTaskName",
        "",
        "b",
        "Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;",
        "listener",
        "setOnWidgetClickListener",
        "newState",
        "setInlineState",
        "getInlineSwitchState",
        "Lcq1/e;",
        "getInlineAutoPlayV2Service",
        "Lcom/bilibili/inline/panel/c;",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTipContentView",
        "c",
        "Landroid/view/View;",
        "mTipNotUseLayout",
        "mTipNotUseButton",
        "mTipCloseButton",
        "f",
        "Lgf3/h;",
        "getMAutoPlayService",
        "()Lcq1/e;",
        "mAutoPlayService",
        "g",
        "Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;",
        "mInline4GWarningListener",
        "h",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;",
        "mTaskCallback",
        "i",
        "Ljava/lang/String;",
        "mTaskName",
        "Z",
        "isManual",
        "()Z",
        "setManual",
        "(Z)V",
        "Ljava/util/List;",
        "getDependsOn",
        "()Ljava/util/List;",
        "setDependsOn",
        "(Ljava/util/List;)V",
        "dependsOn",
        "l",
        "isWaitingEvnReady",
        "com/bilibili/biligame/video/inline/GameInline4GWarningWidget$d",
        "m",
        "Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;",
        "mVideoEnvironmentChangedCallback",
        "com/bilibili/biligame/video/inline/GameInline4GWarningWidget$c",
        "n",
        "Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;",
        "mNetworkAlertListener",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "o",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "mCardPlayerInfoListener",
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
.field private a:Lcom/bilibili/inline/panel/c;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private final f:Lgf3/h;

.field private g:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;

.field private h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;

.field private final n:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;

.field private final o:Ltv/danmaku/video/bilicardplayer/q;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$mAutoPlayService$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$mAutoPlayService$2;-><init>(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->f:Lgf3/h;

    const-string p2, "TASK_4G_WARING"

    iput-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->i:Ljava/lang/String;

    sget p2, Lod/b;->k:I

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->setBackgroundColor(I)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/bilibili/biligame/q;->H2:I

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/inline/panel/f;->a(Landroid/view/ViewGroup;I)V

    sget p1, Lcom/bilibili/biligame/p;->he:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->b:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/biligame/p;->je:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->c:Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->ie:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->d:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/biligame/p;->ge:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getMAutoPlayService()Lcq1/e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcq1/e;->e()Lcq1/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iget-object p3, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->b:Landroid/widget/TextView;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcq1/c;->getTipContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p3, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->d:Landroid/widget/TextView;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lcq1/c;->getTipButtonText()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance p1, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;-><init>(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->m:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;

    .line 21
    new-instance p1, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;-><init>(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->n:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;

    .line 22
    new-instance p1, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;-><init>(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)V

    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->o:Ltv/danmaku/video/bilicardplayer/q;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->g:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private final getMAutoPlayService()Lcq1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcq1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/video/inline/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/inline/panel/f;->c(Lcom/bilibili/inline/panel/e;)Ltv/danmaku/video/bilicardplayer/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->Q3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->j()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getInlineSwitchState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {}, Lcom/bilibili/biligame/video/inline/d;->b()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getMAutoPlayService()Lcq1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcq1/e;->c(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->g:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;->W()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->o:Ltv/danmaku/video/bilicardplayer/q;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->M(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v2
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->m:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->S(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->n:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->P(Ltv/danmaku/video/bilicardplayer/a0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->k:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->n:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->A(Ltv/danmaku/video/bilicardplayer/a0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getMAutoPlayService()Lcq1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Lcq1/e;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    :goto_2
    xor-int/2addr v3, v2

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->o:Ltv/danmaku/video/bilicardplayer/q;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/bilibili/inline/panel/c;->M(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->o:Ltv/danmaku/video/bilicardplayer/q;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/bilibili/inline/panel/c;->x(Ltv/danmaku/video/bilicardplayer/q;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-nez v3, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :cond_7
    if-nez v0, :cond_9

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->l:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->m:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->D(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void

    .line 99
    :cond_9
    if-eqz v1, :cond_b

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    return-void

    .line 115
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->m:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$d;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->D(Ltv/danmaku/video/bilicardplayer/g0;)V

    .line 124
    .line 125
    .line 126
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/list/common/inline/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getMAutoPlayService()Lcq1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcq1/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final getDependsOn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getInlineAutoPlayV2Service()Lcq1/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcq1/e;

    .line 4
    .line 5
    const-string v2, "pegasus_inline_auto_play_service_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/e;

    .line 12
    .line 13
    return-object v0
.end method

.method protected getInlineSwitchState()I
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-static {v0}, Lbw/i;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getMAutoPlayService()Lcq1/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcq1/e;->e()Lcq1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcq1/c;->getTipButtonToast()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "TASK_4G_WARING_STOP"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->g:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;->N()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->setInlineState(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "TASK_4G_WARING_CLOSE"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->g:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;->L()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->j()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDependsOn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method protected setInlineState(I)V
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbw/i;->p(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setManual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWidgetClickListener(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->g:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskStateCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->h:Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 2
    .line 3
    return-void
.end method
