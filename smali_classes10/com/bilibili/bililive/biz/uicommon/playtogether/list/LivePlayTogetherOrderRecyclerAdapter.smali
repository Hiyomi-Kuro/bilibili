.class public final Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$a;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$b;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$d;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$e;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;,
        Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$ViewAllTagData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0008\u0019\u001f<$)0;=BE\u0012\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0018\u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u000c\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R&\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R2\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00080\'j\u0008\u0012\u0004\u0012\u00020\u0008`(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ld50/j;",
        "",
        "position",
        "getItemViewType",
        "",
        "",
        "newItem",
        "Lgf3/s;",
        "T0",
        "O0",
        "S0",
        "",
        "key",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "getItemCount",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "onCardClick",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
        "Ltv/danmaku/bili/widget/Banner$b;",
        "b",
        "Lsf3/l;",
        "onBannerCreate",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;",
        "c",
        "Lsf3/a;",
        "onViewType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "getMItems",
        "()Ljava/util/ArrayList;",
        "setMItems",
        "(Ljava/util/ArrayList;)V",
        "mItems",
        "e",
        "Ljava/lang/String;",
        "getMSearchKey",
        "()Ljava/lang/String;",
        "setMSearchKey",
        "(Ljava/lang/String;)V",
        "mSearchKey",
        "getLogTag",
        "logTag",
        "<init>",
        "(Lsf3/p;Lsf3/l;Lsf3/a;)V",
        "f",
        "LivePlayTogetherOrderHolder",
        "ViewAllTagData",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
            "Ltv/danmaku/bili/widget/Banner$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->f:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$a;

    .line 8
    .line 9
    const-string v0, "LivePlayTogetherOrderRecyclerAdapter"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/p;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
            "+",
            "Ltv/danmaku/bili/widget/Banner$b;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->c:Lsf3/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O0(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;->V3(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$b;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of v0, p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$e;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$e;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$b;->N3(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of v0, p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;->M3(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$f;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$b;

    .line 8
    .line 9
    sget v0, La00/f;->L:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->a:Lsf3/p;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->b:Lsf3/l;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;Landroid/view/View;Lsf3/p;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;

    .line 24
    .line 25
    sget v0, La00/f;->N:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->a:Lsf3/p;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;Landroid/view/View;Lsf3/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->c:Lsf3/a;

    .line 38
    .line 39
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;->LIVE_ROOM:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/PlayTypeListType;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    sget v0, La00/f;->M:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$d;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->a:Lsf3/p;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->c:Lsf3/a;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;Landroid/view/View;Lsf3/p;Lsf3/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->a:Lsf3/p;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;->c:Lsf3/a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter$LivePlayTogetherOrderHolder;-><init>(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherOrderRecyclerAdapter;Landroid/view/View;Lsf3/p;Lsf3/a;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object p2
.end method
