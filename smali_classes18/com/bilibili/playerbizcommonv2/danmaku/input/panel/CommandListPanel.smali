.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;
.super Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001dH\u0016R\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010(\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010,\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\"8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u001d\u0010B\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "B",
        "N",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;",
        "command",
        "D",
        "panel",
        "",
        "J",
        "K",
        "M",
        "L",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "controller",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "q",
        "root",
        "y",
        "r",
        "o",
        "v",
        "s",
        "Landroid/view/View;",
        "onClick",
        "d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "mInputController",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;",
        "e",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "F",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;",
        "mCommandEditPanelToken",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/a;",
        "f",
        "G",
        "mCommandInputbarToken",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;",
        "g",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;",
        "mInteractDanmakuListPanel",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mPanelTipView",
        "i",
        "mCommandTitleView",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;",
        "j",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;",
        "mCommandGroupView",
        "k",
        "mInteractDanmakuListEntrance",
        "Lgq1/a;",
        "l",
        "Lgf3/h;",
        "E",
        "()Lgq1/a;",
        "mAdReportService",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "H",
        "()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "mDanmakuCommands",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "I",
        "()Ljava/util/List;",
        "mInteractDanmakuList",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

.field private e:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

.field private k:Landroid/widget/TextView;

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel$mAdReportService$2;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel$mAdReportService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->l:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->C(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private static final C(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mInputController"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lm42/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->N()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final D(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

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
    sget v3, Le42/d;->d:I

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
    sget v3, Le42/c;->E:I

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
    sget v4, Le42/c;->H:I

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
    sget v5, Le42/c;->F:I

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
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-static {v6}, Lm42/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

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
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

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

.method private final E()Lgq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->l:Lgf3/h;

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

.method private final F()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel$mCommandEditPanelToken$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel$mCommandEditPanelToken$1;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->a(Z)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->e:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 59
    .line 60
    return-object v0
.end method

.method private final G()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/e<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->r()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-direct {v3, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V

    .line 34
    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel$mCommandInputbarToken$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel$mCommandInputbarToken$1;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->c(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;Ljava/lang/Class;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/d;->a(Z)Lcom/bilibili/playerbizcommonv2/danmaku/input/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/d;)Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    iput-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 59
    .line 60
    return-object v0
.end method

.method private final H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mInputController"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->Q()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method private final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mInputController"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final J(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Z
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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->I()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

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
    const/4 v3, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 114
    .line 115
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getCommand()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    if-gez v3, :cond_a

    .line 128
    .line 129
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    :goto_4
    if-lt v3, p1, :cond_c

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_c
    return v1
.end method

.method private final K()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 30
    .line 31
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->E()Lgq1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const-string v3, "mInputController"

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "avid"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    const-string v2, "danmaku_type"

    .line 87
    .line 88
    const-string v3, "18"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "engagement_create_show"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Lgq1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final L(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->G()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/a;->B(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->G()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final M(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->F()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->a()Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;

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
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandDetailPanel;->K(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->F()Lcom/bilibili/playerbizcommonv2/danmaku/input/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->i:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 34
    .line 35
    const-string v3, "mInputController"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->Ox(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->I()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->Qx(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_5
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->e()Lcom/bilibili/playerbizcommonv2/danmaku/input/InputPanelContainer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v4, 0x0

    .line 86
    :goto_0
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v1, v6

    .line 95
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->o()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_8
    sub-int/2addr v4, v5

    .line 106
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->Px(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne v1, v2, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "interactDanmakuList"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->h:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getTips()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

    .line 28
    .line 29
    const-string v2, "mCommandGroupView"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v1, v0

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->D(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
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
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->J(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)Z

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
    sget v1, Le42/e;->d:I

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
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->L(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->M(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "mInputController"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "danmaku_type"

    .line 73
    .line 74
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "player.dm-send.dm-order.order-click.player"

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public p(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Le42/d;->X:I

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

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->H()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;->getPanels()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "mCommandGroupView"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget v0, Le42/c;->G:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Le42/c;->H:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Le42/c;->V:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->j:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerAutoLineLayout;

    .line 30
    .line 31
    sget v0, Le42/c;->Z0:I

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
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-static {v0}, Lm42/a;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->i:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/CommandListPanel;->d:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

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
    invoke-static {v2}, Lm42/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)Z

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
