.class public final Lcom/bilibili/video/story/view/publish/StoryPublishWidget;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J,\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u001a\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0014J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0017R\u0016\u0010/\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0017R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0016R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u00109\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0018\u0010<\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/publish/StoryPublishWidget;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;",
        "videoUploadEntrance",
        "Lgf3/s;",
        "setButton",
        "imageView",
        "",
        "iconType",
        "",
        "iconJumpUri",
        "specialJumpUri",
        "Q",
        "image",
        "X",
        "Lcom/bilibili/video/story/StoryDetail$SpecialEffect;",
        "specialEffect",
        "",
        "cid",
        "U",
        "",
        "I",
        "J",
        "M",
        "L",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lyt2/a;",
        "o",
        "Lyt2/a;",
        "popupWindow",
        "p",
        "popupWindowShowTime",
        "q",
        "cd",
        "r",
        "style",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "switchButtonRunnable",
        "t",
        "showPopupWindowRunnable",
        "u",
        "hidePopupWindowRunnable",
        "v",
        "Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;",
        "currentVideoUploadData",
        "Lcom/bilibili/video/story/helper/StoryShowRecord;",
        "w",
        "Lcom/bilibili/video/story/helper/StoryShowRecord;",
        "showRecord",
        "x",
        "Z",
        "isVertical",
        "y",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
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
.field private o:Lyt2/a;

.field private p:J

.field private q:J

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

.field private w:Lcom/bilibili/video/story/helper/StoryShowRecord;

.field private x:Z

.field private y:Lcom/bilibili/video/story/action/h;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Lyt2/a;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->K(Lyt2/a;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->setPopupWindow$lambda$6(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->N(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->T(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->x:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/video/story/u0;->s3()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->o0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->X()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    return v1
.end method

.method private final J(Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lyt2/a;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->s3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lyt2/a;-><init>(Landroid/view/View;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 29
    .line 30
    new-instance v1, Lyt2/f;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1}, Lyt2/f;-><init>(Lyt2/a;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyt2/a;->c(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final K(Lyt2/a;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyt2/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "mController"

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-interface {p3}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget v0, p1, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, p3, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->t1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getJumpUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/video/story/router/StoryRouter;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->M()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->s:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyt2/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->t:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->u:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->s:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->p:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->t:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->u:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method private static final N(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getPicture()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getJumpUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p0, v0, p1}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->X(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mController"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->u1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final Q(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    sget p2, Lcom/bilibili/video/story/j;->h:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lcom/bilibili/video/story/j;->i:I

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lyt2/c;

    .line 28
    .line 29
    invoke-direct {p2, p0, p4, p3}, Lyt2/c;-><init>(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final T(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->p:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->p:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-gez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lcom/bilibili/video/story/router/StoryRouter;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "mController"

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p1, p2, p0, p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->t1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final U(Lcom/bilibili/video/story/StoryDetail$SpecialEffect;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getStyle()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->w:Lcom/bilibili/video/story/helper/StoryShowRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/video/story/helper/StoryShowRecord$Type;->VideoUploadPop:Lcom/bilibili/video/story/helper/StoryShowRecord$Type;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, v1}, Lcom/bilibili/video/story/helper/StoryShowRecord;->d(JLcom/bilibili/video/story/helper/StoryShowRecord$Type;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->J(Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyt2/d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lyt2/d;-><init>(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->u:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Lyt2/e;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2, p3}, Lyt2/e;-><init>(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->t:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static final V(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyt2/a;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->p:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->u:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->w:Lcom/bilibili/video/story/helper/StoryShowRecord;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/video/story/helper/StoryShowRecord$Type;->VideoUploadPop:Lcom/bilibili/video/story/helper/StoryShowRecord$Type;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/video/story/helper/StoryShowRecord;->b(JLcom/bilibili/video/story/helper/StoryShowRecord$Type;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "mController"

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_2
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget p0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->u1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final X(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p3}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget$a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setButton(Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getSpecialEffect()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getPicture()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getCd()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getPicture()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getJumpUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p0, p1, v0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->X(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconJumpUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getJumpUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, p0, v1, p1, v2}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->Q(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyt2/b;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lyt2/b;-><init>(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;Lcom/bilibili/video/story/StoryDetail$SpecialEffect;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->s:Ljava/lang/Runnable;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconJumpUri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getJumpUri()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-direct {p0, p0, v1, p1, v0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->Q(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method private static final setPopupWindow$lambda$6(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyt2/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->V(Lcom/bilibili/video/story/view/publish/StoryPublishWidget;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/video/story/u0;->q3()Lcom/bilibili/video/story/helper/StoryShowRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->w:Lcom/bilibili/video/story/helper/StoryShowRecord;

    .line 22
    .line 23
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->v:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->q:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconJumpUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getSpecialEffect()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getJumpUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p0, v0, v1, p1}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->Q(Lcom/bilibili/lib/image2/view/BiliImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->M()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->q:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->t:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->s:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->q:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->t:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "mController"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->u1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
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
    .locals 5

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    const-string p2, "mController"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoUploadEntrance()Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->v:Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->y:Lcom/bilibili/video/story/action/h;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoUploadEntrance()Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getIconType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->setButton(Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getSpecialEffect()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->U(Lcom/bilibili/video/story/StoryDetail$SpecialEffect;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getSpecialEffect()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getCd()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, v0

    .line 88
    :goto_1
    invoke-static {p1}, Lqt2/a;->a(Ljava/lang/Integer;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v1, p1

    .line 93
    const/16 p1, 0x3e8

    .line 94
    .line 95
    int-to-long v3, p1

    .line 96
    mul-long v1, v1, v3

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->q:J

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$VideoUploadEntrance;->getSpecialEffect()Lcom/bilibili/video/story/StoryDetail$SpecialEffect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$SpecialEffect;->getStyle()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    invoke-static {v0}, Lqt2/a;->a(Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->r:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->o:Lyt2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyt2/a;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->x:Z

    .line 21
    .line 22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/view/publish/StoryPublishWidget;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
