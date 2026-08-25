.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;
.super Lcom/bilibili/video/story/view/StoryIconView;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!B#\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;",
        "Lcom/bilibili/video/story/view/StoryIconView;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "Lgf3/s;",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "d",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "",
        "e",
        "Z",
        "mHasPause",
        "Landroid/view/View$OnClickListener;",
        "f",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private d:Lcom/bilibili/video/story/action/h;

.field private e:Z

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/view/StoryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/video/story/action/widget/i0;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/i0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->f:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->j(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final j(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getControl()Lcom/bilibili/video/story/StoryDetail$Control;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableViewReply()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Control;->getDisableViewReplyToast()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v8, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;

    .line 69
    .line 70
    invoke-direct {v8, p1, v0, p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;-><init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;)V

    .line 71
    .line 72
    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/bilibili/video/story/action/e;->c(Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    :goto_1
    const-string p0, "1"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->q(JLcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
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
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->COMMENT:Lcom/bilibili/video/story/action/StoryActionType;

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Stat;->getReply()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    const-string p2, ""

    .line 32
    .line 33
    invoke-static {p1, p2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/view/StoryIconView;->d(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    return-void
.end method
