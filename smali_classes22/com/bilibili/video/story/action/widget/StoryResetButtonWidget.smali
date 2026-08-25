.class public final Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;
.super Lcom/bilibili/playerbizcommon/view/RoundedTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;",
        "Lcom/bilibili/playerbizcommon/view/RoundedTextView;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "onUnbind",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "Lcom/bilibili/video/story/action/h;",
        "com/bilibili/video/story/action/widget/StoryResetButtonWidget$a",
        "Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;",
        "resizeModeObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private final b:Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playerbizcommon/view/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const-string p2, "arrow-replay-line@500"

    const/4 v0, -0x1

    .line 4
    invoke-static {p2, v0}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    sget-object p2, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/bilibili/video/story/action/widget/b1;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/video/story/action/widget/b1;-><init>(Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;Lcom/bilibili/video/story/helper/o;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->b:Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;Lcom/bilibili/video/story/helper/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->Y2(Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;Lcom/bilibili/video/story/helper/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;Lcom/bilibili/video/story/helper/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/video/story/action/h;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/o;->b()Landroidx/lifecycle/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->G0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->b:Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/video/story/action/h;->w0(Lcom/bilibili/video/story/action/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->b:Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/h;->g0(Lcom/bilibili/video/story/action/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryResetButtonWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 12
    .line 13
    return-void
.end method
