.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;
.super Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0017\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0003J\u001e\u0010!\u001a\u00020\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0016J\u0016\u0010*\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010/\u001a\u00020\u0016J\u000e\u00100\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nJ\u0018\u00104\u001a\u00020\u00032\u0006\u00101\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000102J\u0008\u00105\u001a\u00020\u0003H\u0002J\u0018\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0011H\u0002J\u0008\u00109\u001a\u00020\u0003H\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0002J\u0008\u0010;\u001a\u00020\u0003H\u0002J\u0008\u0010<\u001a\u00020\u0003H\u0002J\u0008\u0010=\u001a\u00020\u0003H\u0002J\u0008\u0010>\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010?\u001a\u00020\u0003H\u0002J\u0008\u0010@\u001a\u00020\u0003H\u0002J\u0012\u0010A\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002R\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010.R\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010.R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;",
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "D",
        "P",
        "B",
        "",
        "fastVideo",
        "M",
        "",
        "r",
        "Lcom/bilibili/studio/videoeditor/bean/BMusic;",
        "newBMusic",
        "index",
        "X",
        "p",
        "",
        "F",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "timelineCurrentPosition",
        "S",
        "time",
        "U",
        "V",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "bClipList",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "editMusicInfo",
        "C",
        "startTime",
        "H",
        "curTime",
        "G",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "x",
        "K",
        "J",
        "start",
        "I",
        "q",
        "L",
        "selectMusicIndex",
        "Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$b;",
        "musicEditData",
        "Y",
        "Q",
        "isLoop",
        "enableLoop",
        "O",
        "N",
        "R",
        "z",
        "t",
        "w",
        "A",
        "y",
        "s",
        "W",
        "c",
        "Z",
        "hasReportedZoomTrackBehave",
        "d",
        "mIsHandleGuidDialog",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "mMainHandler",
        "f",
        "mCanAddMusic",
        "g",
        "mCurrentEditDataIndex",
        "h",
        "mViewType",
        "i",
        "Ljava/lang/String;",
        "Lvi2/a0;",
        "binding",
        "Lcom/bilibili/studio/editor/moudle/music/ui/d;",
        "uiAction",
        "<init>",
        "(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/d;)V",
        "j",
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
.field public static final j:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$a;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->j:Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$a;

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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->f:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->h:I

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->J2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v2, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->uu(ZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static final E(Lvi2/a0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi2/a0;->f:Lvi2/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lvi2/u0;->g:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lvi2/u0;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvi2/u0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvi2/u0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lvi2/u0;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lvi2/u0;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lvi2/u0;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lvi2/u0;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lvi2/u0;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvi2/u0;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lvi2/u0;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lvi2/u0;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lvi2/u0;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lvi2/u0;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lvi2/u0;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private final O(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, v0, Lvi2/u0;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvi2/u0;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, v0, Lvi2/u0;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lvi2/u0;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    xor-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lvi2/u0;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lvi2/u0;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, v0, Lvi2/u0;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lvi2/u0;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, v0, Lvi2/u0;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lvi2/u0;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lvi2/u0;->m:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lvi2/u0;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lvi2/u0;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lvi2/u0;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lvi2/u0;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lvi2/u0;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->q1:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->ua(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Lvi2/u0;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lvi2/u0;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->W()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->g7:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->ua(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Lvi2/u0;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lvi2/u0;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static final T(Lvi2/a0;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvi2/a0;->f:Lvi2/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P0(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lvi2/a0;->f:Lvi2/u0;

    .line 10
    .line 11
    iget-object v2, v2, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->I()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 35
    .line 36
    iget-object v3, v1, Lvi2/a0;->f:Lvi2/u0;

    .line 37
    .line 38
    iget-object v4, v3, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v6, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 43
    .line 44
    iget-wide v8, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 45
    .line 46
    iget-wide v10, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 47
    .line 48
    iget-wide v12, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 49
    .line 50
    iget-wide v14, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->d0(Ljava/lang/String;JJJJJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v1, Lvi2/a0;->f:Lvi2/u0;

    .line 57
    .line 58
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic c(Lvi2/a0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->E(Lvi2/a0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->u(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvi2/a0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->T(Lvi2/a0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->O(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->W(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/u0;->a()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->J2()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->f:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->j6:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v2, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->uu(ZZZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->J2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/ui/manager/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/h;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final u(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->m4()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->i9(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F0(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->J2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->cp(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    iget-wide v6, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 51
    .line 52
    sub-long/2addr v2, v6

    .line 53
    cmp-long v1, v4, v2

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    move-wide v4, v2

    .line 58
    :cond_2
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 59
    .line 60
    add-long/2addr v6, v4

    .line 61
    invoke-virtual {v0, v1, v6, v7}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->B(IJ)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->M0(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/c;->a(Lcom/bilibili/studio/editor/moudle/music/ui/d;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->J2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->j0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->m6:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->cp(I)Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->S(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->B(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->q6:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->W5()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lvi2/a0;->f:Lvi2/u0;

    .line 21
    .line 22
    iget-object v1, v1, Lvi2/u0;->f:Landroid/widget/SeekBar;

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float v0, v0, v2

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/u0;->a()Landroid/widget/LinearLayout;

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

.method public final C(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->G0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->g0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lvi2/a0;->f:Lvi2/u0;

    .line 27
    .line 28
    iget-object p1, p1, Lvi2/u0;->g:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getTotalDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setTotalDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->getFrameDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->a1(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->W(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->H0()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
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
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/u0;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 15
    .line 16
    iget-object v1, v1, Lvi2/u0;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 22
    .line 23
    iget-object v1, v1, Lvi2/u0;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 29
    .line 30
    iget-object v1, v1, Lvi2/u0;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 36
    .line 37
    iget-object v1, v1, Lvi2/u0;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 43
    .line 44
    iget-object v1, v1, Lvi2/u0;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 50
    .line 51
    iget-object v1, v1, Lvi2/u0;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 57
    .line 58
    iget-object v1, v1, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$c;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Lvi2/a0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnVideoControlListener(Lkk2/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 69
    .line 70
    iget-object v1, v1, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/j;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/j;-><init>(Lvi2/a0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnZoomListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$e;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 81
    .line 82
    iget-object v1, v1, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$d;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Lvi2/a0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->setOnEditorTrackStateChangedListener(Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView$c;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 93
    .line 94
    iget-object v1, v1, Lvi2/u0;->f:Landroid/widget/SeekBar;

    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$e;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$e;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 105
    .line 106
    iget-object v1, v1, Lvi2/u0;->g:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;

    .line 107
    .line 108
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$f;

    .line 109
    .line 110
    invoke-direct {v2, v0, p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$f;-><init>(Lvi2/a0;Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView;->setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/TimeAxisZoomView$b;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final G(J)V
    .locals 1

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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->D0(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H(J)V
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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O0(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(J)V
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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y0()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P0(JZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->E0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 1

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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->F0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi2/u0;->a()Landroid/widget/LinearLayout;

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
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->Q()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S(J)V
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
    iget-object v1, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    iget-object v1, v1, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/ui/manager/i;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/i;-><init>(Lvi2/a0;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U(J)V
    .locals 1

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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->O0(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->V0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Lcom/bilibili/studio/videoeditor/bean/BMusic;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 19
    .line 20
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 21
    .line 22
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v9, p2

    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->W0(Ljava/lang/String;JJJI)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->P(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(ILcom/bilibili/studio/editor/moudle/music/ui/manager/d$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$b;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/d$b;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    move-object v1, v0

    .line 30
    move v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->Z0(IJJ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->a()Lvi2/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 19
    .line 20
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->V()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->kb:I

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->s()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 60
    .line 61
    const-string v0, "\u6dfb\u52a0"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "add"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    :goto_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ob:I

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->y()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 90
    .line 91
    const-string v0, "\u5faa\u73af"

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "loop"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->mb:I

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->v()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 120
    .line 121
    const-string v0, "\u53d6\u6d88\u5faa\u73af"

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "noloop"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_8
    :goto_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sb:I

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v0, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->A()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 150
    .line 151
    const-string v0, "\u66f4\u6362"

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p1, "change"

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_4
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->tb:I

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v0, :cond_c

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->w()V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 179
    .line 180
    const-string v0, "\u8d77\u59cb\u70b9\u4e0e\u97f3\u91cf"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "set"

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_5
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->nb:I

    .line 194
    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v0, :cond_e

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->t()V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 208
    .line 209
    const-string v0, "\u5220\u9664"

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "delete"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    :goto_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->xb:I

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v0, :cond_10

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->z()V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 237
    .line 238
    const-string v0, "\u97f3\u91cf"

    .line 239
    .line 240
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "volume"

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->F(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    :goto_7
    return-void
.end method

.method public final p(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 14

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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicName:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/bilibili/studio/videoeditor/bean/BMusic;->totalTime:J

    .line 18
    .line 19
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 20
    .line 21
    iget-wide v7, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 22
    .line 23
    iget-wide v9, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 24
    .line 25
    iget-wide v11, p1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->y(Ljava/lang/String;JJJJJZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q()J
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
    iget-object v0, v0, Lvi2/a0;->f:Lvi2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvi2/u0;->b:Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/EditorTrackView;->getIndicatorTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->e:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->e:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;->e:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/k$b;-><init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/k;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
