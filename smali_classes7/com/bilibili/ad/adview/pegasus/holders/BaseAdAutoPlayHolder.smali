.class public abstract Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;
.super Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/bilibili/inline/panel/c;",
        ">",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "Lcom/bilibili/inline/card/d<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u0013*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001OB\u000f\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0015J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014R\u001d\u0010!\u001a\u0004\u0018\u00010\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u00020\"8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u001a\u0010-\u001a\u00020\"8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&R$\u00105\u001a\u0004\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u0010<\u001a\u0004\u0018\u00018\u00002\u0008\u00106\u001a\u0004\u0018\u00018\u00008\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u000eR\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001e\u001a\u0004\u0008H\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;",
        "Lcom/bilibili/inline/panel/c;",
        "P",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "Lcom/bilibili/inline/card/d;",
        "Lgf3/s;",
        "d2",
        "C0",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;",
        "X1",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "T1",
        "panel",
        "l",
        "(Lcom/bilibili/inline/panel/c;)V",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "",
        "isManual",
        "B",
        "S1",
        "holderVisible",
        "pageVisible",
        "C1",
        "Q1",
        "i2",
        "R1",
        "e2",
        "f2",
        "s",
        "Lgf3/h;",
        "c2",
        "()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;",
        "videoContainer",
        "",
        "t",
        "I",
        "V1",
        "()I",
        "coverLayout",
        "u",
        "b2",
        "toolLayout",
        "v",
        "W1",
        "extraLayout",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "w",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "Y1",
        "()Ltv/danmaku/video/bilicardplayer/p;",
        "g2",
        "(Ltv/danmaku/video/bilicardplayer/p;)V",
        "mCardPlayerContext",
        "value",
        "x",
        "Lcom/bilibili/inline/panel/c;",
        "Z1",
        "()Lcom/bilibili/inline/panel/c;",
        "h2",
        "mPanel",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "y",
        "Lcom/bilibili/inline/panel/listeners/k;",
        "mPanelDetachListener",
        "Lj51/a;",
        "z",
        "U1",
        "()Lj51/a;",
        "cardPlayBehaviorWrap",
        "Lcom/bilibili/adcommon/player/f;",
        "A",
        "a2",
        "()Lcom/bilibili/adcommon/player/f;",
        "resolveTaskProvider",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final B:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;

.field public static final C:I


# instance fields
.field private final A:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final u:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final v:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private w:Ltv/danmaku/video/bilicardplayer/p;

.field private x:Lcom/bilibili/inline/panel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final y:Lcom/bilibili/inline/panel/listeners/k;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->B:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$videoContainer$2;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->s:Lgf3/h;

    .line 14
    .line 15
    sget v0, Ld6/f;->F2:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->B:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->V1()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;->a(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;Landroid/view/ViewGroup;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Ld6/f;->Y3:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->B:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->W1()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v0, v2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;->a(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;Landroid/view/ViewGroup;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget v0, Ld6/f;->Kd:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->B:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->b2()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;->a(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$a;Landroid/view/ViewGroup;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$b;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->y:Lcom/bilibili/inline/panel/listeners/k;

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$cardPlayBehaviorWrap$2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$cardPlayBehaviorWrap$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->z:Lgf3/h;

    .line 89
    .line 90
    sget-object p1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$resolveTaskProvider$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$resolveTaskProvider$2;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->A:Lgf3/h;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/AdInlinePreloadKt;->a(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->c0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->S1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/bilibili/inline/card/c;->a(Lcom/bilibili/inline/card/d;Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->U1()Lj51/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj51/a;->f(Lcom/bilibili/inline/card/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->Q1()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->C1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/b;->I3()Lg51/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected Q1()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->c2()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$bindViewPlay$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$bindViewPlay$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$bindViewPlay$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder$bindViewPlay$2;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->i2()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->R1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->o(Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lsf3/l;Lsf3/a;ZZLjava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected R1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S1(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final U1()Lj51/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->z:Lgf3/h;

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

.method public V1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public W1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final X1()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->c2()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final Y1()Ltv/danmaku/video/bilicardplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->w:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Z1()Lcom/bilibili/inline/panel/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->x:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a2()Lcom/bilibili/adcommon/player/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/player/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected final c2()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method protected d2()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->I3()Lg51/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected f2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->I3()Lg51/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final g2(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->w:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->T1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->X1()Lcom/bilibili/ad/adview/pegasus/holders/inline/player/widget/AdInlinePlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final h2(Lcom/bilibili/inline/panel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->x:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->y:Lcom/bilibili/inline/panel/listeners/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/inline/panel/c;->Q(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->x:Lcom/bilibili/inline/panel/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->y:Lcom/bilibili/inline/panel/listeners/k;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->B(Lcom/bilibili/inline/panel/listeners/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected i2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iput-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->w:Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdAutoPlayHolder;->h2(Lcom/bilibili/inline/panel/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
