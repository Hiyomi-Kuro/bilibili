.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u001a\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010 J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "Y2",
        "Z2",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "",
        "visible",
        "i6",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "mVideoDirectorService",
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a",
        "c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/f1;

.field private final c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;)V

    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;)Ltv/danmaku/biliplayerv2/service/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->Z2()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->b:Ltv/danmaku/biliplayerv2/service/f1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget$a;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/control/PlayerTitleWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
