.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/c;
.super Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/music/ui/manager/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/c;",
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;",
        "Lgf3/s;",
        "d",
        "e",
        "f",
        "c",
        "",
        "progress",
        "h",
        "g",
        "Lvi2/a0;",
        "binding",
        "Lcom/bilibili/studio/editor/moudle/music/ui/d;",
        "uiAction",
        "<init>",
        "(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/editor/moudle/music/ui/manager/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/c;->c:Lcom/bilibili/studio/editor/moudle/music/ui/manager/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;-><init>(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/q0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgressFormatter(Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 16
    .line 17
    iget-object v1, v1, Lvi2/q0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 24
    .line 25
    iget-object v0, v0, Lvi2/q0;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/q0;->a()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "BiliEditorMusicDownloadUI"

    .line 2
    .line 3
    const-string v1, "BiliEditorMusicDownloadUI initView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvi2/q0;->a()Landroid/widget/LinearLayout;

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
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/q0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->O5:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/q0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditCircleProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lvi2/a0;->c:Lvi2/q0;

    .line 15
    .line 16
    iget-object p1, p1, Lvi2/q0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
