.class public final Lcom/mall/logic/page/ip/MallIpFindViewModel;
.super Lt33/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/ip/MallIpFindViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001XB\u000f\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000cJ \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000cJ \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u000cJ8\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072 \u0010\r\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u000cR#\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001fR$\u0010.\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00105\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010-R\"\u0010=\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104R\"\u0010D\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010\u001fR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/mall/logic/page/ip/MallIpFindViewModel;",
        "Lt33/a;",
        "Lj23/a;",
        "repository",
        "Lgf3/s;",
        "h3",
        "w3",
        "",
        "reLoad",
        "x3",
        "",
        "contentDetailId",
        "Lcom/mall/data/common/b;",
        "callback",
        "t3",
        "u3",
        "Lcom/mall/data/page/home/bean/MallLikeRequestParams;",
        "params",
        "Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;",
        "v3",
        "",
        "storyId",
        "wish",
        "Lkotlin/Triple;",
        "",
        "C3",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/ip/bean/find/MallIpFindBean;",
        "e",
        "Lgf3/h;",
        "l3",
        "()Landroidx/lifecycle/g0;",
        "mIpFindFeedLiveData",
        "f",
        "m3",
        "mIpFindFeedMoreLiveData",
        "g",
        "Landroidx/lifecycle/g0;",
        "s3",
        "mTipsViewLiveData",
        "h",
        "Ljava/lang/String;",
        "getMIpId",
        "()Ljava/lang/String;",
        "z3",
        "(Ljava/lang/String;)V",
        "mIpId",
        "i",
        "I",
        "q3",
        "()I",
        "setMPageNum",
        "(I)V",
        "mPageNum",
        "j",
        "r3",
        "B3",
        "mPageToken",
        "k",
        "p3",
        "A3",
        "mLoadingStatus",
        "l",
        "Z",
        "i3",
        "()Z",
        "y3",
        "(Z)V",
        "mCanScrollToLoadMore",
        "m",
        "k3",
        "mFeedClickTipsRoute",
        "n",
        "Lj23/a;",
        "n3",
        "()Lj23/a;",
        "setMIpHomeDataRepository",
        "(Lj23/a;)V",
        "mIpHomeDataRepository",
        "Lcom/mall/data/page/ipstory/IpStoryRepository;",
        "o",
        "Lcom/mall/data/page/ipstory/IpStoryRepository;",
        "mRepository",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "p",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/mall/logic/page/ip/MallIpFindViewModel$a;

.field public static final q:I


# instance fields
.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lj23/a;

.field private final o:Lcom/mall/data/page/ipstory/IpStoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/page/ip/MallIpFindViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/page/ip/MallIpFindViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->p:Lcom/mall/logic/page/ip/MallIpFindViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt33/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$mIpFindFeedLiveData$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIpFindViewModel$mIpFindFeedLiveData$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->e:Lgf3/h;

    .line 11
    .line 12
    sget-object p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$mIpFindFeedMoreLiveData$2;->INSTANCE:Lcom/mall/logic/page/ip/MallIpFindViewModel$mIpFindFeedMoreLiveData$2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->f:Lgf3/h;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->g:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->i:I

    .line 29
    .line 30
    iput p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->k:I

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->l:Z

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->m:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    new-instance p1, Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/mall/data/page/ipstory/IpStoryRepository;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->o:Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic g3(Lcom/mall/logic/page/ip/MallIpFindViewModel;)Lcom/mall/data/page/ipstory/IpStoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->o:Lcom/mall/data/page/ipstory/IpStoryRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C3(Ljava/lang/String;ZLcom/mall/data/common/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/mall/data/common/b<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storyId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "2"

    .line 17
    .line 18
    :goto_0
    const-string v1, "voteType"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v8, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v8

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p3

    .line 39
    move v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/mall/logic/page/ip/MallIpFindViewModel$showLoveLike$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Lokhttp3/b0;Lcom/mall/data/common/b;ZLkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, v0

    .line 47
    move-object v7, v1

    .line 48
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h3(Lj23/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->n:Lj23/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/find/MallIpFindBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/ip/bean/find/MallIpFindBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()Lj23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->n:Lj23/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3(JLcom/mall/data/common/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
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
    new-instance v9, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoSubscribe$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoSubscribe$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;JLcom/mall/data/common/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u3(JLcom/mall/data/common/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Boolean;",
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
    new-instance v9, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/mall/logic/page/ip/MallIpFindViewModel$latestInfoUnSubscribe$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;JLcom/mall/data/common/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v3(Lcom/mall/data/page/home/bean/MallLikeRequestParams;Lcom/mall/data/common/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/MallLikeRequestParams;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;",
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
    new-instance v3, Lcom/mall/logic/page/ip/MallIpFindViewModel$likeAction$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/mall/logic/page/ip/MallIpFindViewModel$likeAction$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Lcom/mall/data/page/home/bean/MallLikeRequestParams;Lcom/mall/data/common/b;Lkotlin/coroutines/c;)V

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

.method public final w3()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->g:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    const-string v3, "LOAD"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->i:I

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    new-instance v7, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v7, p0, v1, v0}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindData$1$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final x3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->k:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->i:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v4, p0, v0, p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
