.class public abstract Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;
.super Lm6/b;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/inline/panel/listeners/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Lm6/b;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;",
        "Lcom/bilibili/inline/panel/listeners/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 W*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005:\u0001XB\u000f\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0006\u0010\u000c\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0015J\u0008\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\nH\u0014R$\u0010\'\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u001a\u00103\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R$\u0010;\u001a\u0004\u0018\u0001048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R.\u0010B\u001a\u0004\u0018\u00018\u00002\u0008\u0010<\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0013R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020(8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010,\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lm6/b;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/inline/panel/listeners/d;",
        "",
        "T2",
        "W2",
        "V2",
        "Lgf3/s;",
        "X2",
        "C0",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;",
        "N2",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "panel",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "I2",
        "holderVisible",
        "pageVisible",
        "c1",
        "G2",
        "c3",
        "H2",
        "Y2",
        "Z2",
        "u",
        "Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;",
        "S2",
        "()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;",
        "setVideoContainer",
        "(Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;)V",
        "videoContainer",
        "",
        "v",
        "I",
        "L2",
        "()I",
        "coverLayout",
        "w",
        "R2",
        "toolLayout",
        "x",
        "M2",
        "extraLayout",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "y",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "O2",
        "()Ltv/danmaku/video/bilicardplayer/p;",
        "a3",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
        "mCardPlayerContext",
        "value",
        "z",
        "Lcom/bilibili/inline/panel/c;",
        "P2",
        "()Lcom/bilibili/inline/panel/c;",
        "b3",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "A",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Lj51/a;",
        "Lgf3/h;",
        "J2",
        "()Lj51/a;",
        "cardPlayBehaviorWrap",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "C",
        "Q2",
        "()Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "resolveTaskProvider",
        "K2",
        "cardType",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "D",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;

.field public static final E:I


# instance fields
.field private final A:Lcom/bilibili/inline/panel/listeners/k;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private u:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Ltv/danmaku/video/bilicardplayer/p;

.field private z:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->D:Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lm6/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->F2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->D:Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->L2()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v0, v2}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;->a(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;Landroid/view/ViewGroup;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Ld6/f;->Y3:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->D:Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->M2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v0, v2}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;->a(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;Landroid/view/ViewGroup;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v0, Ld6/f;->Kd:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->D:Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->R2()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v0, v2}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;->a(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$a;Landroid/view/ViewGroup;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v0, Ld6/f;->s2:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Ld6/j;->g0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->u:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 98
    .line 99
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$b;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->A:Lcom/bilibili/inline/panel/listeners/k;

    .line 105
    .line 106
    new-instance p1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$cardPlayBehaviorWrap$2;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$cardPlayBehaviorWrap$2;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->B:Lgf3/h;

    .line 116
    .line 117
    sget-object p1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$resolveTaskProvider$2;->INSTANCE:Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$resolveTaskProvider$2;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->C:Lgf3/h;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;)Lg51/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->W0()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J2()Lj51/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj51/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->K2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->K2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final V2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->K2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final W2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->K2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->K2()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->c0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->T2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->V2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->J2()Lj51/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->W2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->V2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->Q2()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->h0(Ltv/danmaku/biliplayerv2/service/resolve/b;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->I2(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->J2()Lj51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj51/a;->f(Lcom/bilibili/inline/card/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->G2()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected G2()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->u:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$bindViewPlay$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$bindViewPlay$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$bindViewPlay$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder$bindViewPlay$2;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->c3()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->H2()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->o(Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lsf3/l;Lsf3/a;ZZLjava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected H2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract I2(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
.end method

.method protected final K2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_8

    .line 18
    .line 19
    const-class v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v1, "not primitive number type"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    return v0
.end method

.method public L2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public M2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final N2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->u:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final O2()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->y:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final P2()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->z:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->w:I

    .line 2
    .line 3
    return v0
.end method

.method protected final S2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->u:Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected X2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Y2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->W0()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected Z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->W0()Lg51/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final a3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->y:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-void
.end method

.method protected final b3(Lcom/bilibili/inline/panel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->z:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->A:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->z:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->A:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->c1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/feed/b;->W0()Lg51/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected c3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->V1()Lcom/bilibili/adcommon/biz/feed/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/k;->getCardData()Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->N2()Lcom/bilibili/ad/adview/feed/index/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/inline/panel/c;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->y:Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/AbsFeedAutoPlayViewHolder;->b3(Lcom/bilibili/inline/panel/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
