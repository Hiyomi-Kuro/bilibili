.class public final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/campus/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u001e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u001e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cH\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00060#j\u0008\u0012\u0004\u0012\u00020\u0006`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R*\u00100\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001f\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR*\u0010P\u001a\u00020I2\u0006\u0010)\u001a\u00020I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010V\u001a\u00020Q2\u0006\u0010)\u001a\u00020Q8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0011\u0010[\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00104\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bilibili/bplus/followinglist/page/campus/b;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
        "reply",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "q3",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "",
        "r3",
        "refresh",
        "Lgf3/s;",
        "x3",
        "",
        "pos",
        "item",
        "y3",
        "f3",
        "",
        "items",
        "L",
        "count",
        "N1",
        "asRefresh",
        "j0",
        "card",
        "Lkotlin/Function0;",
        "removeAction",
        "X1",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "currentData",
        "",
        "value",
        "e",
        "J",
        "s3",
        "()J",
        "A3",
        "(J)V",
        "campusId",
        "f",
        "Z",
        "t3",
        "()Z",
        "B3",
        "(Z)V",
        "fromHome",
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;",
        "g",
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;",
        "loadModel",
        "Lkotlinx/coroutines/flow/h;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "w3",
        "()Lkotlinx/coroutines/flow/h;",
        "toastData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "v3",
        "()Lkotlinx/coroutines/flow/i;",
        "publishButton",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "j",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "z3",
        "(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V",
        "bizScene",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "k",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "C3",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "reqFromType",
        "l",
        "I",
        "removedTimes",
        "u3",
        "hasData",
        "<init>",
        "()V",
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
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/model/a1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field private k:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CampusTopicViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Dynamic:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->j:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 35
    .line 36
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->k:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 39
    .line 40
    return-void
.end method

.method private final C3(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->k:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->g:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "loadModel"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;->f(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->q3(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lcom/bilibili/bplus/followinglist/model/e0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->r3(Lcom/bilibili/bplus/followinglist/model/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->g:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q3(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$buildCardList$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final r3(Lcom/bilibili/bplus/followinglist/model/e0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-le p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final A3(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->e:J

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->e:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->g:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicLoadModel;

    .line 11
    .line 12
    return-void
.end method

.method public final B3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public X1(Lcom/bilibili/bplus/followinglist/model/e0;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->f3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final s3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final v3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/model/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->h:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$load$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->l:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->l:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->l:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->x3(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->j:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->C3(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
