.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget;
.super Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget;",
        "Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/a;->p(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;->ForceNight:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;->FollowApp:Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;

    .line 15
    .line 16
    :goto_0
    new-instance v2, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$1;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->setHandleOnTimestampClick(Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$2;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentOpusNoteWidget$bindView$2;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->setHandleOnCardClick(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 37
    .line 38
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bilibili/app/comment/ext/widgets/CmtOpusNoteWidget;->g(JLcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment/ext/utils/CmtThemeStrategy;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
