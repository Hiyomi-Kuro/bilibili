.class public final Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/mini/player/common/panel/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014R$\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/mini/player/common/panel/c;",
        "",
        "visible",
        "Lgf3/s;",
        "setBottomBarVisible",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "a",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "getPanel",
        "()Lcom/bilibili/mini/player/common/panel/a;",
        "setPanel",
        "(Lcom/bilibili/mini/player/common/panel/a;)V",
        "panel",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "<set-?>",
        "b",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCloseBtn$theseus_miniplayer_release",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "closeBtn",
        "c",
        "getResumeBtn$theseus_miniplayer_release",
        "resumeBtn",
        "Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;",
        "d",
        "Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;",
        "getPlayPauseBtn$theseus_miniplayer_release",
        "()Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;",
        "playPauseBtn",
        "e",
        "getRewindBtn$theseus_miniplayer_release",
        "rewindBtn",
        "f",
        "getFastForwardBtn$theseus_miniplayer_release",
        "fastForwardBtn",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/mini/player/common/panel/a;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/ship/theseus/miniplayer/i;->a:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/ship/theseus/miniplayer/h;->g:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/bilibili/ship/theseus/miniplayer/h;->i:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/bilibili/ship/theseus/miniplayer/h;->h:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->d:Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;

    sget p1, Lcom/bilibili/ship/theseus/miniplayer/h;->k:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/bilibili/ship/theseus/miniplayer/h;->a:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->f:Landroidx/appcompat/widget/AppCompatImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->b(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCloseBtn$theseus_miniplayer_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFastForwardBtn$theseus_miniplayer_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanel()Lcom/bilibili/mini/player/common/panel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->a:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayPauseBtn$theseus_miniplayer_release()Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->d:Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResumeBtn$theseus_miniplayer_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewindBtn$theseus_miniplayer_release()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/panel/b;->a(Lcom/bilibili/mini/player/common/panel/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBottomBarVisible(Z)V
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->d:Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerPlayPauseWidget;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPanel(Lcom/bilibili/mini/player/common/panel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;->a:Lcom/bilibili/mini/player/common/panel/a;

    .line 2
    .line 3
    return-void
.end method
