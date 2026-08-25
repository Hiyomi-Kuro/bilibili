.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001}\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u0002:\u0002\u008e\u0001B+\u0012\u000f\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u0001\u0012\u000f\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0086\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002JB\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002J\u0018\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013H\u0002J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0002J \u0010\u001c\u001a\u00020\u00152\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J2\u0010\"\u001a\u00020\u00152\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\'\u001a\u00020\u00152\u0006\u0010!\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0006H\u0002JI\u0010*\u001a\u00020\u00152\u0006\u0010!\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00132\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008*\u0010+J(\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010-\u001a\u00020,2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0013H\u0002J\u000e\u00102\u001a\u0004\u0018\u000101*\u000200H\u0002J\u0016\u00104\u001a\u00020\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013H\u0016J\u0018\u00105\u001a\u00020\u00062\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0013H\u0016J\u000e\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u000206J \u0010<\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010;\u001a\u00020\n2\u0006\u00107\u001a\u00020\u001dJ\u0012\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010:\u001a\u0004\u0018\u000109J\u0012\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010:\u001a\u0004\u0018\u000109J\u0012\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010:\u001a\u0004\u0018\u000109J\u0016\u0010F\u001a\u00020\u00152\u0006\u0010C\u001a\u0002062\u0006\u0010E\u001a\u00020DJ\u000e\u0010G\u001a\u00020\u00062\u0006\u00107\u001a\u000206J\u0006\u0010H\u001a\u00020\u0015J\u0016\u0010K\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\n2\u0006\u0010J\u001a\u00020IJ\u0006\u0010L\u001a\u00020\u0015J\u0014\u0010N\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020M0\u0013J0\u0010P\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010O\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006J\u0016\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00132\u0006\u0010Q\u001a\u00020\nJ\u0006\u0010T\u001a\u00020SJ\u000e\u0010V\u001a\u00020\u00152\u0006\u0010U\u001a\u00020\u0006J\u0006\u0010W\u001a\u00020\nJ\u0014\u0010Z\u001a\u00020\u00152\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030XH\u0016J\u0014\u0010[\u001a\u00020\u00152\n\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030XH\u0016J\u0010\u0010\\\u001a\u00020\u00152\u0006\u0010:\u001a\u000209H\u0016J\u000e\u0010^\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u0006R\u0014\u0010a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R!\u0010j\u001a\u0008\u0012\u0004\u0012\u00020e0d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020S0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR$\u0010w\u001a\u0012\u0012\u0004\u0012\u00020M0sj\u0008\u0012\u0004\u0012\u00020M`t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001e\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001e\u0010|\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030X0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010qR\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010lR\u0017\u0010\u0085\u0001\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;",
        "Lcom/bilibili/bililive/extension/api/home/i;",
        "section",
        "",
        "z2",
        "Lml0/a;",
        "data",
        "",
        "page",
        "hasNext",
        "recycleHeight",
        "isClickRecommend",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "c2",
        "",
        "list",
        "Lgf3/s;",
        "x2",
        "recyclerHeight",
        "cardSize",
        "hasBanner",
        "m2",
        "n2",
        "e2",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "h2",
        "target",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;",
        "unit",
        "b2",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
        "",
        "result",
        "isRefresh",
        "r2",
        "attentions",
        "cardTypeV3",
        "s2",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;",
        "moduleInfo",
        "cardList",
        "G2",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lll0/a;",
        "d2",
        "items",
        "S1",
        "P1",
        "Lcom/bilibili/bililive/extension/api/home/u;",
        "info",
        "D2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "index",
        "B2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;",
        "l2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;",
        "o2",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;",
        "j2",
        "oldInfo",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "newData",
        "w2",
        "u2",
        "v2",
        "Lcom/bilibili/bililive/extension/api/home/m;",
        "heroItem",
        "C2",
        "f2",
        "",
        "F2",
        "height",
        "A2",
        "selectedId",
        "i2",
        "",
        "k2",
        "isNewHome",
        "y2",
        "p2",
        "Ln50/d;",
        "holder",
        "m1",
        "n1",
        "onAttachedToRecyclerView",
        "isPageVisible",
        "g2",
        "p",
        "I",
        "cardHeight",
        "q",
        "topRankHeight",
        "Lhl0/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "r",
        "Lgf3/h;",
        "q2",
        "()Lhl0/a;",
        "mDistinctListHelper",
        "s",
        "Z",
        "haveModuleEntrancesV3",
        "t",
        "hasAddRecommendLiveCard",
        "u",
        "Ljava/util/List;",
        "updateParts",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "v",
        "Ljava/util/HashSet;",
        "recommendSet",
        "w",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;",
        "reommendSection",
        "x",
        "mAttachHolders",
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c",
        "y",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c;",
        "mDispatchEventScrollListener",
        "z",
        "mIsPageVisible",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ln50/e;",
        "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
        "footerViewFactory",
        "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
        "errorViewFactory",
        "<init>",
        "(Ln50/e;Ln50/e;)V",
        "A",
        "a",
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
.field public static final A:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$a;


# instance fields
.field private final p:I

.field private final q:I

.field private final r:Lgf3/h;

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/i;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln50/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final y:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->A:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln50/e;Ln50/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/PageFooterItem;",
            ">;",
            "Ln50/e<",
            "Lcom/bilibili/bililive/infra/skadapterext/ErrorViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->p:I

    .line 27
    .line 28
    const/high16 p1, 0x42a00000    # 80.0f

    .line 29
    .line 30
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->q:I

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$mDistinctListHelper$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$mDistinctListHelper$2;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->r:Lgf3/h;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->v:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->x:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->y:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c;

    .line 71
    .line 72
    return-void
.end method

.method private final G2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;->isSquareCard()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bililive/extension/api/home/v;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/extension/api/home/v;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v2, Lcom/bilibili/bililive/extension/api/home/q;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/extension/api/home/q;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/extension/api/home/h;->injectModule(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static final synthetic a2(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b2(Ljava/util/ArrayList;Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/l;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/extension/api/home/l;-><init>(Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/extension/api/home/h;->setPageInSource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->getIndexInPage()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    long-to-int p3, p2

    .line 16
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/extension/api/home/h;->setReportPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c2(Lml0/a;IZIZ)Ljava/util/ArrayList;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml0/a;",
            "IZIZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    iput-boolean v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->t:Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->x2(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lml0/a;->f()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lml0/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lml0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->i2(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lml0/a;->b()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;

    move-result-object v0

    const/4 v10, 0x4

    const-wide/16 v11, -0x1

    const-string v13, "getLogMessage"

    const-string v14, "LiveLog"

    const-string v15, ""

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    if-nez p5, :cond_5

    if-ne v2, v7, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v6, v4, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->r2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Z)V

    goto/16 :goto_d

    .line 11
    :cond_6
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$f;

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 12
    :cond_7
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$g;

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 13
    :cond_8
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;

    if-eqz v0, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$e;

    if-eqz v0, :cond_b

    goto :goto_4

    .line 16
    :cond_b
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;

    if-eqz v0, :cond_d

    .line 17
    :goto_4
    move-object v0, v6

    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_c

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    xor-int/lit8 v8, v18, 0x1

    if-ne v8, v7, :cond_c

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    instance-of v6, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    const-string v6, "activity_card_v1"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 22
    :cond_d
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    if-eqz v0, :cond_1c

    .line 23
    move-object v8, v6

    check-cast v8, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;

    .line 24
    invoke-virtual {v8}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_17

    .line 25
    invoke-virtual {v8}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    move-result-wide v20

    cmp-long v18, v20, v11

    if-nez v18, :cond_f

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getParentAreaId()J

    move-result-wide v20

    cmp-long v0, v20, v11

    if-nez v0, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    .line 27
    :goto_6
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 28
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v12}, Ld50/a$a;->g()Z

    move-result v0

    const-string v5, "adapter recommend tab already exist = "

    if-eqz v0, :cond_11

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    move-object v0, v15

    .line 32
    :cond_10
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v22

    if-eqz v22, :cond_15

    const/16 v23, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    .line 34
    :cond_11
    invoke-virtual {v12, v10}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v12, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 36
    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 37
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_13

    move-object v0, v15

    .line 38
    :cond_13
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    move-result-object v22

    if-eqz v22, :cond_14

    const/16 v23, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    :cond_14
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    if-nez v11, :cond_17

    .line 40
    invoke-virtual {v8}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    instance-of v5, v0, Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->h2()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_17
    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    .line 41
    invoke-virtual {v8}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_21

    .line 42
    invoke-virtual {v8}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lcom/bilibili/bililive/extension/api/home/k;->b(Ljava/util/List;)Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-wide/32 v7, 0x30d42

    .line 43
    invoke-virtual {v0, v7, v8}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAreaId(J)V

    .line 44
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 45
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v7

    const-string v8, "adapter set top rank tab areaId"

    if-eqz v7, :cond_18

    .line 47
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v22

    if-eqz v22, :cond_1b

    const/16 v23, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_b

    .line 49
    :cond_18
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 50
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_b

    .line 51
    :cond_19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v22

    if-eqz v22, :cond_1a

    const/16 v23, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    :cond_1a
    invoke-static {v5, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1b
    :goto_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 54
    :cond_1c
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;

    if-eqz v0, :cond_1f

    .line 55
    move-object v0, v6

    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$h;

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_1e

    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    const/4 v7, 0x1

    .line 57
    :cond_1e
    :goto_c
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    const-string v5, "hour_rank_card_v3"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 59
    :cond_1f
    instance-of v0, v6, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    if-eqz v0, :cond_21

    iget-boolean v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->t:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->s:Z

    if-nez v0, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->t:Z

    .line 60
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/s;

    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/s;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->v:Ljava/util/HashSet;

    .line 61
    check-cast v6, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;

    iget-wide v7, v6, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {v1, v4, v6, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->b2(Ljava/util/ArrayList;Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;I)V

    :cond_21
    :goto_d
    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v11, -0x1

    goto/16 :goto_2

    .line 62
    :cond_22
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 63
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lml0/a;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v5, 0x1

    if-ne v2, v5, :cond_37

    .line 64
    iget-object v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->banner:Ljava/util/List;

    if-eqz v2, :cond_2a

    .line 65
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lml0/a;->h()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lml0/a;->g()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 66
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$d;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lml0/b;->d()J

    move-result-wide v11

    move-wide/from16 v34, v11

    goto :goto_e

    :cond_24
    move-wide/from16 v34, v7

    .line 68
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lml0/b;->a()J

    move-result-wide v6

    move-wide/from16 v36, v6

    goto :goto_f

    :cond_25
    move-wide/from16 v36, v7

    .line 69
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lml0/b;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_10

    :cond_26
    move-object/from16 v38, v6

    goto :goto_11

    :cond_27
    :goto_10
    move-object/from16 v38, v15

    .line 70
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lml0/b;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v39, v6

    goto :goto_13

    :cond_29
    :goto_12
    move-object/from16 v39, v15

    :goto_13
    const/16 v40, 0x1

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    .line 71
    invoke-direct/range {v29 .. v40}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2a
    iget-object v5, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->sortConfigs:Ljava/util/List;

    if-eqz v5, :cond_2b

    .line 74
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-ne v6, v7, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lml0/a;->h()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lml0/a;->g()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 75
    new-instance v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    invoke-direct {v6}, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;-><init>()V

    iput-object v5, v6, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;->subTags:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2b
    iget-object v5, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->heroes:Ljava/util/List;

    if-eqz v5, :cond_2f

    .line 77
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-ne v6, v7, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lml0/a;->g()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 78
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lml0/b;->d()J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_14

    :cond_2c
    const-wide/16 v23, -0x1

    .line 79
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lml0/b;->a()J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_15

    :cond_2d
    const-wide/16 v25, -0x1

    .line 80
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lml0/a;->c()Lml0/b;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lml0/b;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_16

    :cond_2e
    const/16 v27, 0x0

    .line 81
    :goto_16
    sget-object v22, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->e(JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;Ljava/util/List;)Lcom/bilibili/bililive/extension/api/home/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2f
    iget-object v5, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    if-eqz v5, :cond_33

    .line 83
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_33

    .line 84
    sget-object v5, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;

    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/util/List;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_17

    :cond_30
    const/4 v7, 0x0

    :goto_17
    if-eqz v2, :cond_31

    .line 87
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_31

    const/4 v5, 0x1

    goto :goto_18

    :cond_31
    const/4 v5, 0x0

    .line 88
    :goto_18
    invoke-direct {v1, v3, v7, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->m2(IIZ)I

    move-result v0

    if-lez v0, :cond_32

    .line 89
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a;

    invoke-direct {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 90
    :cond_33
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/l2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v6, v2, v7, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/l2;-><init>(ZZILkotlin/jvm/internal/i;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 92
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1b

    :cond_34
    :try_start_2
    const-string v0, "upDataFeedDataAA has add TabEmptyItem"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 94
    invoke-static {v14, v13, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_19
    if-nez v0, :cond_35

    move-object v0, v15

    .line 95
    :cond_35
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_36

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    :cond_36
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_37
    const/4 v5, 0x0

    .line 97
    iget-object v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    if-eqz v2, :cond_38

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->q2()Lhl0/a;

    move-result-object v6

    const-class v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 99
    invoke-virtual {v1, v7}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 100
    sget-object v8, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$assembleFeedDataList$3$distinctList$1$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$assembleFeedDataList$3$distinctList$1$1;

    move/from16 v11, p3

    invoke-virtual {v6, v7, v2, v11, v8}, Lhl0/a;->a(Ljava/util/List;Ljava/util/List;ZLsf3/l;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1a

    :cond_38
    move-object v2, v5

    :goto_1a
    if-eqz v2, :cond_3a

    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_1b

    .line 102
    :cond_39
    iput-object v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 103
    sget-object v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;

    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;->b(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/util/List;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_3a
    :goto_1b
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 106
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_1d

    :cond_3b
    :try_start_3
    const-string v0, "data areaPageData is assembled"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 108
    invoke-static {v14, v13, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1c
    if-nez v0, :cond_3c

    move-object v0, v15

    .line 109
    :cond_3c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_3d

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    :cond_3d
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_1d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_1e

    :cond_3e
    const/4 v5, 0x0

    .line 112
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lml0/a;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 113
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 114
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_21

    :cond_3f
    :try_start_4
    const-string v0, "adapter assembleFeedDataList topRankList"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 116
    invoke-static {v14, v13, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1f
    if-nez v0, :cond_40

    goto :goto_20

    :cond_40
    move-object v15, v0

    .line 117
    :goto_20
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    move-result-object v19

    if-eqz v19, :cond_41

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    :cond_41
    invoke-static {v7, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_21
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_42

    .line 120
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$b;

    invoke-direct {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$b;-><init>()V

    invoke-static {v0, v5}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->n2(II)I

    move-result v0

    if-lez v0, :cond_46

    .line 124
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a;

    invoke-direct {v2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/a;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 125
    :cond_42
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/l2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/l2;-><init>(ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 127
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v3

    const-string v5, "adapter assembleFeedDataList topRankList data empty"

    if-eqz v3, :cond_43

    .line 129
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_46

    const/4 v12, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v2

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_22

    .line 131
    :cond_43
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 132
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_22

    .line 133
    :cond_44
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v11

    if-eqz v11, :cond_45

    const/4 v12, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v2

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    :cond_45
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_46
    :goto_22
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_47
    return-object v4
.end method

.method private final d2(Landroidx/recyclerview/widget/RecyclerView$c0;)Lll0/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lll0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lll0/a;

    .line 8
    .line 9
    return-object p1
.end method

.method private final e2(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$checkPlaceHolderItem$index$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$checkPlaceHolderItem$index$1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln50/a;->j(Lsf3/l;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Ln50/c;->s1(IZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 32
    .line 33
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "checkPlaceHolderItem fillerItemIndex is "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v1, "LiveLog"

    .line 65
    .line 66
    const-string v2, "getLogMessage"

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v3, v8

    .line 88
    move-object v4, p1

    .line 89
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method private final h2()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAreaId(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setParentAreaId(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lyj0/k;->M0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final m2(IIZ)I
    .locals 9

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p1, p2

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    div-double/2addr p1, v2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->p:I

    .line 11
    .line 12
    int-to-double v3, v2

    .line 13
    mul-double p1, p1, v3

    .line 14
    .line 15
    sub-double/2addr v0, p1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    int-to-double p1, v2

    .line 21
    sub-double/2addr v0, p1

    .line 22
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "getFillerItemHeight fillerHeight is "

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p3

    .line 55
    const-string v2, "LiveLog"

    .line 56
    .line 57
    const-string v3, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v2, v3, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_1
    if-nez p3, :cond_2

    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p3

    .line 80
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    double-to-int p1, v0

    .line 87
    return p1
.end method

.method private final n2(II)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->q:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "adapter getFillerItemHeightForTopRank fillerHeight is "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "LiveLog"

    .line 54
    .line 55
    const-string v2, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_1
    move-object v8, v0

    .line 66
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, v7

    .line 78
    move-object v3, v8

    .line 79
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return p1
.end method

.method private final q2()Lhl0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getAttentionCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getLastLiveTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, "my_idol_v1"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->setCardType(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getCardType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v0, v2

    .line 93
    :goto_1
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v1, v0, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-ge v0, v1, :cond_8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x18

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v6, p2

    .line 119
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->t2(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/d;

    .line 124
    .line 125
    invoke-direct {v0, p1, p3}, Lcom/bilibili/bililive/extension/api/home/d;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getDynamicInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$DynamicInfo;->getCardTypeV3()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v8, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v8, v2

    .line 149
    :goto_3
    move-object v3, p0

    .line 150
    move-object v4, p1

    .line 151
    move-object v6, p2

    .line 152
    move v7, p3

    .line 153
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->s2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
.end method

.method private final s2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bililive/extension/api/home/e;

    .line 13
    .line 14
    invoke-direct {p2, p1, p4}, Lcom/bilibili/bililive/extension/api/home/e;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq v0, p2, :cond_5

    .line 30
    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/bililive/extension/api/home/c;

    .line 41
    .line 42
    invoke-direct {p2, p1, p4}, Lcom/bilibili/bililive/extension/api/home/c;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    new-instance p2, Lxf3/l;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p2, v1, v0}, Lxf3/l;-><init>(II)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p2, p5}, Lxf3/l;->p(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/bililive/extension/api/home/g;

    .line 68
    .line 69
    invoke-direct {p2, p1, p4}, Lcom/bilibili/bililive/extension/api/home/g;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p2, Lcom/bilibili/bililive/extension/api/home/c;

    .line 77
    .line 78
    invoke-direct {p2, p1, p4}, Lcom/bilibili/bililive/extension/api/home/c;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance p2, Lcom/bilibili/bililive/extension/api/home/a;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/extension/api/home/a;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance p4, Lcom/bilibili/bililive/extension/api/home/f;

    .line 95
    .line 96
    const/4 p5, 0x0

    .line 97
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 102
    .line 103
    invoke-direct {p4, p2}, Lcom/bilibili/bililive/extension/api/home/f;-><init>(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p1}, Lcom/bilibili/bililive/extension/api/home/h;->injectModule(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method static synthetic t2(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->s2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final x2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->s:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->s:Z

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private final z2(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0<",
            "+",
            "Lcom/bilibili/bililive/extension/api/home/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bililive/extension/api/home/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Ln50/c;->A1(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method


# virtual methods
.method public final A2(Lml0/a;ZIIZ)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "adapter-upDataFeedData hasNext="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->u:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->f2()V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move v3, p3

    .line 80
    move v4, p2

    .line 81
    move v5, p4

    .line 82
    move v6, p5

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->c2(Lml0/a;IZIZ)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eq p3, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lml0/a;->f()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->e2(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4, p2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0, p4, p2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final B2(Landroidx/recyclerview/widget/RecyclerView;ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 12

    .line 1
    const-class v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "index = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", info = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getActivityAid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", adapterPosition = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    const-string v3, "LiveLog"

    .line 62
    .line 63
    const-string v4, "getLogMessage"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v10

    .line 69
    :goto_0
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    :cond_1
    move-object v11, v2

    .line 74
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v4, v9

    .line 86
    move-object v5, v11

    .line 87
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-ltz v0, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_3
    instance-of p1, v10, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;

    .line 106
    .line 107
    invoke-virtual {v10, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c;->T3(ILcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final C2(ILcom/bilibili/bililive/extension/api/home/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Ln50/a;->r(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final D2(Lcom/bilibili/bililive/extension/api/home/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln50/c;->d1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->v:Ljava/util/HashSet;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P1(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public S1(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->z:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->x:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln50/d;

    .line 22
    .line 23
    instance-of v2, v1, Lll0/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lll0/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lll0/a;->r2(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHomeAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const-class p1, Lcom/bilibili/bililive/extension/api/home/m;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag$CategoryTagsBean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-class p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleEntrancesV3;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Ln50/c;->Z0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    add-int/2addr p1, v0

    .line 30
    :try_start_0
    invoke-interface {v1, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "copyList subList exception "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    const-string v4, "LiveLog"

    .line 73
    .line 74
    const-string v5, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_1
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1, v0, v3, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v2
.end method

.method public final j2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/LiveAttentionHeadViewHolder;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bililive/extension/api/home/f;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ","

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v1, Lcom/bilibili/bililive/extension/api/home/a;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/a;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-class v1, Lcom/bilibili/bililive/extension/api/home/c;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/c;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/c;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-class v1, Lcom/bilibili/bililive/extension/api/home/d;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/d;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/d;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const-class v1, Lcom/bilibili/bililive/extension/api/home/g;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/g;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/g;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const-class v1, Lcom/bilibili/bililive/extension/api/home/e;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/e;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/e;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleAttentions;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    xor-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-static {v0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method

.method public final l2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public m1(Ln50/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln50/c;->m1(Ln50/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->d2(Landroidx/recyclerview/widget/RecyclerView$c0;)Lll0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->z:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lll0/a;->r2(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->d2(Landroidx/recyclerview/widget/RecyclerView$c0;)Lll0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lll0/a;->onAttach()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public n1(Ln50/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln50/c;->n1(Ln50/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->d2(Landroidx/recyclerview/widget/RecyclerView$c0;)Lll0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lll0/a;->onDetach()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o2(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/bilibili/bililive/extension/api/home/m;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ln50/c;->e1(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e1;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->y:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->m1(Ln50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ln50/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->n1(Ln50/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p2()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/c;->a1()Ln50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$getLastTopRankPos$index$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter$getLastTopRankPos$index$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln50/a;->j(Lsf3/l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    const-string v6, "LiveLog"

    .line 27
    .line 28
    const-string v7, "adapter getLastTopRankPos = "

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v5, v4

    .line 57
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v2

    .line 108
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v10, v4

    .line 116
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v9

    .line 128
    move-object v5, v10

    .line 129
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 136
    if-eq v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Ln50/c;->getItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v0, v2, :cond_6

    .line 143
    .line 144
    return v0

    .line 145
    :cond_6
    return v1
.end method

.method public final u2(Lcom/bilibili/bililive/extension/api/home/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->w:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/u;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->w:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lyj0/k;->L0:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->z2(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w2(Lcom/bilibili/bililive/extension/api/home/u;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->w:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getModuleInfo()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->G2(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleInfo;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;-><init>(IILjava/util/List;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lyj0/k;->L0:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->z2(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;->getTianMa()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/extension/api/home/u;->e(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->w:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeAdapter;->s:Z

    .line 2
    .line 3
    return-void
.end method
