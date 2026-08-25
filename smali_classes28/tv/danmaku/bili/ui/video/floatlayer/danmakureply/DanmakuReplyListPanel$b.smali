.class public final Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/q1;",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "d",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "loadingView",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "mFooterProgressBar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mFooterTextView",
        "Lkotlin/Function0;",
        "loadOnClick",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lhn2/c;->S1:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->b:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v0, Lhn2/c;->w4:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/j;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/j;-><init>(Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic e(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->f(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->b:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v2, Lqo1/h;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->b:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v2, Lod/e;->J:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->b:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v1, Lqo1/h;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$b;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method
