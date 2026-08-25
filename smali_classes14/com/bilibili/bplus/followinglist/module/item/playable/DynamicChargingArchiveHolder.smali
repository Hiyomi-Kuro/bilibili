.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;
.super Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder<",
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/bplus/followinglist/inline/data/b;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J.\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00130\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00130\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;",
        "Lcom/bilibili/bplus/followinglist/model/f2;",
        "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
        "Lcom/bilibili/bplus/followinglist/inline/data/b;",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/b;",
        "module",
        "Lgf3/s;",
        "s4",
        "(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/Composer;I)V",
        "D4",
        "q4",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "H4",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "C4",
        "c1",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "Landroidx/compose/runtime/i1;",
        "v",
        "Landroidx/compose/runtime/i1;",
        "showCharging",
        "w",
        "state",
        "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
        "x",
        "textAppendPreviewEndToast",
        "y",
        "textNormalInlineToast",
        "Lyf3/b;",
        "z",
        "cfgPreviewEndToastCountdown",
        "A",
        "cfgNormalInlineToastDuration",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;",
        "Lgf3/h;",
        "G4",
        "()Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;",
        "previewPanelToast",
        "Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;",
        "C",
        "E4",
        "()Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;",
        "normalPanelToast",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private final v:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/model/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/TextWithPriority;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->v:Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->w:Landroidx/compose/runtime/i1;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget v3, Lxq0/j;->f5:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, -0x2

    .line 53
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x738c9be7

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v3, v4, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->x:Landroidx/compose/runtime/i1;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->y:Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyf3/b$a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->z:Landroidx/compose/runtime/i1;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyf3/b$a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->A:Landroidx/compose/runtime/i1;

    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$previewPanelToast$2;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$previewPanelToast$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->B:Lgf3/h;

    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$normalPanelToast$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->C:Lgf3/h;

    .line 143
    .line 144
    return-void
.end method

.method public static final synthetic A4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->x:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->y:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E4()Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G4()Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s4(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x4a734ff9    # 3986430.2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.bplus.followinglist.module.item.playable.DynamicChargingArchiveHolder.Content (DynamicChargingArchiveHolder.kt:183)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->v:Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$2;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/f2;->l1()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$3;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void

    .line 114
    :cond_9
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$4;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x48

    .line 121
    .line 122
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$onButtonClicked$1;

    .line 126
    .line 127
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$onButtonClicked$1;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$onCardClicked$1;

    .line 136
    .line 137
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$onCardClicked$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-static {p1, v1, v0, p2, v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt;->b(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$5;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$Content$5;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method

.method public static final synthetic t4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->s4(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->A:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->z:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Lcom/bilibili/bplus/followinglist/module/item/playable/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/playable/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic x4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->v:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z4(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->w:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public C4(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/module/item/playable/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/f2;",
            "Lcom/bilibili/bplus/followinglist/module/item/playable/b;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/module/item/playable/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->w:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->v:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D4()Lcom/bilibili/bplus/followinglist/inline/data/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/inline/data/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/inline/data/b;-><init>(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public H4(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->x:Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f2;->m1()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->y:Landroidx/compose/runtime/i1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f2;->n1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->A:Landroidx/compose/runtime/i1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f2;->i1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->z:Landroidx/compose/runtime/i1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f2;->k1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/playable/b;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/module/item/playable/b;->l(Lcom/bilibili/bplus/followinglist/model/f2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v1, "TYPE_LAYER_UGC"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->s0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bilibili/bplus/followinglist/module/item/playable/b;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/e;->b(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lpg/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->t0(Lpg/e;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f2;->l1()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->E4()Lcom/bilibili/bplus/followinglist/module/item/playable/NormalPanelToast;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    move-object v7, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->G4()Lcom/bilibili/bplus/followinglist/module/item/playable/PreviewPanelToast;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    new-instance v1, Lcom/bilibili/bplus/followinglist/inline/l;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v2, v1

    .line 130
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/inline/l;-><init>(ZLjava/util/List;Ljava/util/List;ZLcom/bilibili/bplus/followinglist/inline/k;ILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/f2;->f1()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->g1()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->j0(Lgq0/a;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/playable/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->C4(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/module/item/playable/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic Y3(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/module/item/playable/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/f2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/playable/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->C4(Lcom/bilibili/bplus/followinglist/model/f2;Lcom/bilibili/bplus/followinglist/module/item/playable/b;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b4()Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->D4()Lcom/bilibili/bplus/followinglist/inline/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->w:Landroidx/compose/runtime/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolder;->H4(Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->getCardData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->PLAYING:Lcom/bilibili/inline/card/CardPlayState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicPlayableHolder;->k4()Lcom/bilibili/inline/panel/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/panel/DyVideoInlinePanel;->n0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
