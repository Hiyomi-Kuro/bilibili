.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002XYB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0004H\u0014J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020$H\u0016J\u0006\u0010&\u001a\u00020\u0004J$\u0010+\u001a\u00020\u00042\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'J\u0014\u0010,\u001a\u00020\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\rJ\u0006\u0010/\u001a\u00020\u0004J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0006\u00102\u001a\u00020\u0004J\u0008\u00103\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\u000bH\u0016J\u0008\u00105\u001a\u00020\u001dH\u0016R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010O\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR\u0014\u0010T\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Ld50/j;",
        "Lgf3/s;",
        "B9",
        "O9",
        "initView",
        "A9",
        "X9",
        "Y9",
        "",
        "w9",
        "",
        "isClick",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "item",
        "",
        "pos",
        "N9",
        "P9",
        "M9",
        "isAdd",
        "ba",
        "U9",
        "aa",
        "Ll40/a;",
        "W9",
        "V9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "wb",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "parentAreaList",
        "selectedTags",
        "oo",
        "zj",
        "show",
        "vu",
        "z2",
        "ml",
        "Ce",
        "vp",
        "finish",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;",
        "g1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;",
        "viewModel",
        "Ln70/a;",
        "p1",
        "Ln70/a;",
        "pageAdapter",
        "Ltl0/d;",
        "r1",
        "Ltl0/d;",
        "flowAdapter",
        "v1",
        "Z",
        "isEditMode",
        "x1",
        "I",
        "areaType",
        "y1",
        "Ll40/a;",
        "tagAddSubscriber",
        "C1",
        "newTagShowSubscriber",
        "H1",
        "Ljava/lang/String;",
        "initTagParams",
        "J1",
        "showMenu",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "K1",
        "a",
        "TagPageInfo",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$a;


# instance fields
.field private C1:Ll40/a;

.field private H1:Ljava/lang/String;

.field private J1:Z

.field private g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

.field private p1:Ln70/a;

.field private final r1:Ltl0/d;

.field private v1:Z

.field private x1:I

.field private y1:Ll40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->K1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ltl0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 10
    .line 11
    return-void
.end method

.method private final A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltl0/d;->o(Ltl0/a;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lyj0/g;->x0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;->G(Lcom/bilibili/bililive/infra/flow/drag/d;)Lcom/bilibili/bililive/infra/flow/drag/DragFlowLayout;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final B9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 2
    .line 3
    const-string v1, "LiveAllTagActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->l3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->q3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/d;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->n3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/e;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->h3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/f;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/f;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->p3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/g;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/g;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->i3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/h;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/h;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->k3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/i;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/i;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private static final D9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->ml()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->Ce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->vu(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->zj(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->w9()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->H1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static final J9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->wb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->vp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lul0/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lul0/a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lul0/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->oo(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->Ce()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->ba(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final N9(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "position"

    .line 13
    .line 14
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    :cond_0
    const-string v1, "tag_name"

    .line 26
    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget p3, Lyj0/k;->I0:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "tab_name"

    .line 37
    .line 38
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "source"

    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "parent_area_id"

    .line 57
    .line 58
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "area_id"

    .line 70
    .line 71
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string p1, "live.all-live-tag.tag.0.click"

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "live.all-live-tag.tag.0.show"

    .line 84
    .line 85
    invoke-static {p1, v0, p2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private final O9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Ly2/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ly2/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final P9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lyj0/k;->F0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lyj0/k;->E0:I

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/j;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/j;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bilibili/lib/ui/k0;->c:I

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/k;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/k;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final R9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->vu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->w9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->H1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, p2, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->y3(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->H1:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private static final S9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->G9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->D9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->W9()Ll40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->y1:Ll40/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->V9()Ll40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->C1:Ll40/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lul0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->L9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lul0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeNewTagShow$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;->MAIN:Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lel0/a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->f(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static synthetic W6(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->J9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W9()Ll40/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$subscribeTagAdded$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;->MAIN:Lcom/bilibili/bililive/infra/arch/coroutine/ThreadType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lel0/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->f(Ljava/lang/Class;ZLcom/bilibili/bililive/infra/arch/coroutine/ThreadType;Lsf3/l;)Ll40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final X9()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->v1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->w9()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->H1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->z3(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->Y9()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->H1:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->wb()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final Y9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->v3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->v1:Z

    .line 10
    .line 11
    sget v0, Lyj0/g;->X4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lyj0/k;->u:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltl0/d;->p(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->p1:Ln70/a;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Ln70/a;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lkotlin/collections/e0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Ln70/a;->e(I)Ln70/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ln70/a$b;->getPage()Ln70/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ln70/a$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Sx()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->y1:Ll40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->C1:Ll40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ll40/a;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->y1:Ll40/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->C1:Ll40/a;

    .line 19
    .line 20
    return-void
.end method

.method private final ba(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->w3(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->p1:Ln70/a;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1}, Ln70/a;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lxf3/q;->F(II)Lxf3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lkotlin/collections/e0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Ln70/a;->e(I)Ln70/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ln70/a$b;->getPage()Ln70/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ln70/a$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Ox()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->I9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->R9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->K9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "source_area_type"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->x1:I

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const-string v8, "LiveAllTagActivity"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "areaType="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->x1:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "LiveLog"

    .line 54
    .line 55
    const-string v3, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_2
    move-object v9, v1

    .line 66
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v8

    .line 78
    move-object v4, v9

    .line 79
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->A9()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->F9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->H9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->S9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ltl0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ln70/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->p1:Ln70/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->M9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->N9(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->ba(ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl0/d;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltl0/d;->i()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Ltl0/d;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    const-string v2, ","

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final Ce()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->getPvExtra()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->v1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->P9()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAllTagActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.all-live-tag.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltl0/d;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "tag_num"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "source_event"

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->x1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ml()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->J1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->U9()V

    .line 5
    .line 6
    .line 7
    sget p1, Lyj0/i;->P:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->O9()V

    .line 16
    .line 17
    .line 18
    sget p1, Lyj0/k;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->initView()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/c1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->B9()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->s3(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyj0/j;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lyj0/g;->k:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->v1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lyj0/k;->S1:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lyj0/k;->T1:I

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->J1:Z

    .line 31
    .line 32
    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->aa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->X9()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final oo(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p2, Lyj0/g;->H2:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    sget v0, Lyj0/g;->q4:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ln70/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p0, v2}, Ln70/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->p1:Ln70/a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 54
    .line 55
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;

    .line 56
    .line 57
    invoke-direct {v3, p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ln70/a;->d(Ln70/a$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ln70/a;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$c;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$c;-><init>(Lcom/bilibili/bililive/infra/widget/view/MsgCountPagerSlidingTabStrip;Ln70/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final vp()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vu(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lyj0/g;->j2:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    sget p1, Lyj0/g;->l2:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lyj0/g;->l2:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final wb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagViewModel;->v3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->v1:Z

    .line 10
    .line 11
    sget v0, Lyj0/g;->X4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lyj0/k;->v:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltl0/d;->p(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->p1:Ln70/a;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0}, Ln70/a;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lxf3/q;->F(II)Lxf3/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lkotlin/collections/e0;

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Ln70/a;->e(I)Ln70/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ln70/a$b;->getPage()Ln70/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ln70/a$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->wb()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    sget v0, Lyj0/g;->j2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->r1:Ltl0/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltl0/d;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
