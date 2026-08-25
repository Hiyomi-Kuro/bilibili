.class public final Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;
.super Lcom/bilibili/playerbizcommon/input/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0016\u0010&\u001a\u00020\u00032\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u00100\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010*8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010;R\u001d\u0010P\u001a\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "C",
        "O",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "E",
        "panel",
        "",
        "I",
        "J",
        "N",
        "M",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "controller",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "r",
        "root",
        "z",
        "s",
        "o",
        "w",
        "t",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "danmakuCommands",
        "K",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "list",
        "L",
        "d",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "mInputController",
        "Lcom/bilibili/playerbizcommon/input/f;",
        "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "e",
        "Lcom/bilibili/playerbizcommon/input/f;",
        "G",
        "()Lcom/bilibili/playerbizcommon/input/f;",
        "mCommandEditPanelToken",
        "Lf32/a;",
        "f",
        "H",
        "mCommandInputbarToken",
        "Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;",
        "g",
        "Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;",
        "mInteractDanmakuListPanel",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mPanelTipView",
        "i",
        "mCommandTitleView",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;",
        "j",
        "Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;",
        "mCommandGroupView",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "mDanmakuCommands",
        "l",
        "Ljava/util/List;",
        "mInteractDanmakuList",
        "m",
        "mInteractDanmakuListEntrance",
        "Lgq1/a;",
        "n",
        "Lgf3/h;",
        "F",
        "()Lgq1/a;",
        "mAdReportService",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/playerbizcommon/input/c;

.field private e:Lcom/bilibili/playerbizcommon/input/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/playerbizcommon/input/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lf32/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

.field private k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/TextView;

.field private final n:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$mAdReportService$2;->INSTANCE:Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$mAdReportService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->n:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->D(Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->l:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->m:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/playerbizcommon/input/panels/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/input/panels/b;-><init>(Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->m:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method private static final D(Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mInputController"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->a()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v2, p1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lo32/b;->p0()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->O()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method private final E(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 2
    .line 3
    const-string v1, "mCommandGroupView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Li22/u;->q:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v3, Li22/t;->u0:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    sget v4, Li22/t;->x0:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Li22/t;->v0:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v6, "mInputController"

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    :cond_1
    invoke-static {v6}, Lq32/a;->a(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v7, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    sget v6, Li22/s;->l:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget v7, Lod/b;->N:I

    .line 94
    .line 95
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget v6, Li22/s;->k:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getIcon()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 141
    .line 142
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v2, v3

    .line 159
    :goto_1
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final F()Lgq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgq1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lcom/bilibili/playerbizcommon/input/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->e:Lcom/bilibili/playerbizcommon/input/f;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 6
    .line 7
    const-string v1, "mInputController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommon/input/e;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommon/input/e;-><init>(Lcom/bilibili/playerbizcommon/input/c;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$mCommandEditPanelToken$1;->INSTANCE:Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$mCommandEditPanelToken$1;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/input/e;->c(Lcom/bilibili/playerbizcommon/input/e;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/input/e;->a(Z)Lcom/bilibili/playerbizcommon/input/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommon/input/e;)Lcom/bilibili/playerbizcommon/input/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->e:Lcom/bilibili/playerbizcommon/input/f;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->e:Lcom/bilibili/playerbizcommon/input/f;

    .line 59
    .line 60
    return-object v0
.end method

.method private final H()Lcom/bilibili/playerbizcommon/input/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommon/input/f<",
            "Lf32/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->f:Lcom/bilibili/playerbizcommon/input/f;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 6
    .line 7
    const-string v1, "mInputController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommon/input/e;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommon/input/e;-><init>(Lcom/bilibili/playerbizcommon/input/c;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lf32/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$mCommandInputbarToken$1;->INSTANCE:Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel$mCommandInputbarToken$1;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommon/input/e;->c(Lcom/bilibili/playerbizcommon/input/e;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommon/input/e;->a(Z)Lcom/bilibili/playerbizcommon/input/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommon/input/e;)Lcom/bilibili/playerbizcommon/input/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->f:Lcom/bilibili/playerbizcommon/input/f;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->f:Lcom/bilibili/playerbizcommon/input/f;

    .line 59
    .line 60
    return-object v0
.end method

.method private final I(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "#GOODSLIKEVOTE#"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "#GOODSLIKE#"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "#GRADE#"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "#VOTE#"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "#ATTENTION#"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string v0, "#LINK#"

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getExtra()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v3, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    nop

    .line 66
    :goto_1
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->getLimit()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-gtz p1, :cond_8

    .line 75
    .line 76
    return v1

    .line 77
    :cond_8
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->l:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v3, v2, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_c

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 113
    .line 114
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getCommand()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-gez v3, :cond_a

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    :goto_4
    const/4 v3, 0x0

    .line 133
    :cond_c
    if-lt v3, p1, :cond_d

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_d
    return v1
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 28
    .line 29
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->F()Lgq1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "mInputController"

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/playerbizcommon/input/c;->getAvid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "avid"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    const-string v2, "danmaku_type"

    .line 81
    .line 82
    const-string v3, "18"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "engagement_create_show"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lgq1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private final M(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->H()Lcom/bilibili/playerbizcommon/input/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf32/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf32/a;->C(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->H()Lcom/bilibili/playerbizcommon/input/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final N(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->G()Lcom/bilibili/playerbizcommon/input/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->L(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->G()Lcom/bilibili/playerbizcommon/input/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/f;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "mCommandTitleView"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 34
    .line 35
    const-string v3, "mInputController"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;->Nx(Lcom/bilibili/playerbizcommon/input/c;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;->Px(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_5
    invoke-interface {v4}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v4, 0x0

    .line 84
    :goto_0
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v1, v6

    .line 93
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->o()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_8
    sub-int/2addr v4, v5

    .line 104
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;->Ox(I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-ne v1, v2, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "interactDanmakuList"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final K(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPanelTipView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getTips()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 26
    .line 27
    const-string v2, "mCommandGroupView"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->E(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v2, v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->I(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Li22/v;->D:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, "mInputController"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p1

    .line 54
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Lo32/b;->n0(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->M(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->N(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public p(Lcom/bilibili/playerbizcommon/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->n0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->k:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "mCommandGroupView"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->g:Lcom/bilibili/playerbizcommon/input/panels/InteractDanmakuListPanel;

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget v0, Li22/t;->w0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Li22/t;->x0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Li22/t;->T0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->j:Lcom/bilibili/playerbizcommon/features/danmaku/view/PlayerAutoLineLayout;

    .line 30
    .line 31
    sget v0, Li22/t;->a2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 42
    .line 43
    const-string v1, "mInputController"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_0
    invoke-static {v0}, Lq32/a;->a(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "mCommandTitleView"

    .line 57
    .line 58
    const-string v4, "mPanelTipView"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "#0C0C0C"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 105
    .line 106
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget v0, Lcom/bilibili/lib/ui/f0;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 132
    .line 133
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 153
    .line 154
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;->d:Lcom/bilibili/playerbizcommon/input/c;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move-object v2, v0

    .line 170
    :goto_1
    invoke-static {v2}, Lq32/a;->b(Lcom/bilibili/playerbizcommon/input/c;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/high16 v0, 0x42700000    # 60.0f

    .line 177
    .line 178
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void
.end method
