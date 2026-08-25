.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/biz/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        ">;",
        "Lcom/bilibili/bplus/followingcard/biz/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B9\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010\'\u001a\u00020\u0007\u0012\u0006\u0010+\u001a\u00020(\u0012\u0018\u0008\u0002\u00101\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,j\u0002`.\u00a2\u0006\u0004\u0008h\u0010iJ\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J&\u0010\u0019\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H\u0016J\u0006\u0010\u001a\u001a\u00020\tJ\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0012H\u0016R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00101\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0,j\u0002`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R<\u0010;\u001a\u001c\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t\u0018\u000102j\u0004\u0018\u0001`48\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010G\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR*\u0010O\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00128\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\'\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u00050Wj\u0008\u0012\u0004\u0012\u00020\u0005`X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010&R\u0016\u0010a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010&R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
        "Lcom/bilibili/bplus/followingcard/biz/i;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "data",
        "",
        "filterMore",
        "Lgf3/s;",
        "c1",
        "",
        "hId",
        "T0",
        "holder",
        "b1",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Z0",
        "getItemCount",
        "position",
        "",
        "payloads",
        "Y0",
        "h1",
        "getItemViewType",
        "p0",
        "p1",
        "X0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "U0",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Z",
        "withIndicator",
        "",
        "c",
        "Ljava/lang/String;",
        "location",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/UpItemActionConsumer;",
        "d",
        "Lsf3/l;",
        "actionConsumer",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/OnItemClickListener;",
        "e",
        "Lsf3/p;",
        "getOnItemClickListener",
        "()Lsf3/p;",
        "g1",
        "(Lsf3/p;)V",
        "onItemClickListener",
        "",
        "f",
        "F",
        "getHeaderScale",
        "()F",
        "e1",
        "(F)V",
        "headerScale",
        "g",
        "getNameAlpha",
        "f1",
        "nameAlpha",
        "value",
        "h",
        "I",
        "getTarget",
        "()I",
        "C0",
        "(I)V",
        "target",
        "i",
        "Ljava/util/List;",
        "getRawDataList",
        "()Ljava/util/List;",
        "setRawDataList",
        "(Ljava/util/List;)V",
        "rawDataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "V0",
        "()Ljava/util/ArrayList;",
        "dataList",
        "k",
        "showSingleLine",
        "l",
        "canLivingAnimate",
        "Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;",
        "m",
        "Lgf3/h;",
        "W0",
        "()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;",
        "livingAnimator",
        "<init>",
        "(Landroid/content/Context;ZLjava/lang/String;Lsf3/l;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->d:Lsf3/l;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->f:F

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->g:F

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 32
    .line 33
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter$livingAnimator$2;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter$livingAnimator$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->m:Lgf3/h;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->a1(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final a1(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->O3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->e:Lsf3/p;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->c1(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->h:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapterKt;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T0(J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v4, v6, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const v32, 0x3f7fff

    .line 84
    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v33}, Lcom/bilibili/bplus/followinglist/model/e7;->b(Lcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/e7;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final U0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->O3:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 v1, p2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-boolean v5, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->b:Z

    .line 37
    .line 38
    iget v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->f:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->d:Lsf3/l;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move v9, p2

    .line 50
    move-object v11, p3

    .line 51
    invoke-virtual/range {v1 .. v11}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;->e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/AvatarGapHelper;->a:Lcom/bilibili/bplus/followingcard/helper/AvatarGapHelper;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    add-int/2addr p2, v2

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne p2, v4, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    invoke-virtual {v0, p1, p3, v3, v1}, Lcom/bilibili/bplus/followingcard/helper/AvatarGapHelper;->b(Landroid/view/View;IZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LIVE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/f;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->PREMIERE_RESERVE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->PREMIERE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/i;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->NORMAL:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->OGV_SEASON:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->UGC_SEASON:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p2, v0, :cond_5

    .line 64
    .line 65
    :goto_1
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/h;-><init>(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LIVE_CUSTOM:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_6

    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->EXTEND:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/b;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/b;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LIVE_CARD:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p2, v0, :cond_8

    .line 106
    .line 107
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LOADING:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p2, v0, :cond_9

    .line 120
    .line 121
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/g;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/g;-><init>(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/a;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/a;-><init>(Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget p1, Lxq0/j;->Q7:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/LivingAvatarAnimationView;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->k(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$a;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    sget p1, Lcom/bilibili/bplus/followingcard/k;->R1:I

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->m(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 167
    .line 168
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/n;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/n;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-object p2
.end method

.method public b1(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->f:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget v0, Lxq0/j;->Q4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->g:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LIVE_CUSTOM:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getItemTypeInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/bilibili/bplus/followingcard/k;->w3:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->l(Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Lxq0/j;->R7:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->j(Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->q()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c1(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/bilibili/bplus/followinglist/model/UpItemType;->EXTEND:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    instance-of p2, p1, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e7;->i()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_2
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->k:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->l:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final f1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final g1(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->e:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/UpItemType;->NONE:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->w()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->r()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->r()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->m(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->W0()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->z()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->X0(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->Y0(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->Z0(Landroid/view/ViewGroup;I)Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->b1(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
