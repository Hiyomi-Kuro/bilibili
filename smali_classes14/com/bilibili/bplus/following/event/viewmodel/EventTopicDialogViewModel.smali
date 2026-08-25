.class public final Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0008\t\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u001c\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J&\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J(\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0004J\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R-\u0010/\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0(j\u0008\u0012\u0004\u0012\u00020$`*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R-\u00102\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0)0(j\u0008\u0012\u0004\u0012\u00020$`*8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R-\u00106\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030)0(j\u0008\u0012\u0004\u0012\u000203`*8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.R#\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000208070(8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010.R-\u0010?\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0)0(j\u0008\u0012\u0004\u0012\u00020<`*8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010,\u001a\u0004\u0008>\u0010.R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010N\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "D3",
        "",
        "z3",
        "A3",
        "C3",
        "E3",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "cardList",
        "n3",
        "Landroid/os/Bundle;",
        "extra",
        "q3",
        "F3",
        "loadMore",
        "B3",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "originIsFollowed",
        "",
        "id",
        "",
        "position",
        "r3",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
        "timelineExpand",
        "Lmo0/b;",
        "adapter",
        "isExpand",
        "p3",
        "",
        "",
        "x3",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "a",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "topic",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "b",
        "Landroidx/lifecycle/g0;",
        "s3",
        "()Landroidx/lifecycle/g0;",
        "cardListLiveData",
        "c",
        "t3",
        "eventTopicLiveData",
        "",
        "d",
        "w3",
        "pageLiveData",
        "",
        "Lvq0/b;",
        "e",
        "y3",
        "timeLineLiveData",
        "Lcom/bilibili/bplus/followingcard/d;",
        "f",
        "u3",
        "followingPgcLiveData",
        "g",
        "J",
        "pageId",
        "h",
        "I",
        "v3",
        "()I",
        "G3",
        "(I)V",
        "lastIndex",
        "i",
        "Ljava/lang/String;",
        "tabFrom",
        "j",
        "Z",
        "hasMore",
        "",
        "k",
        "Ljava/util/Map;",
        "pagingParams",
        "l",
        "loadingMore",
        "<init>",
        "()V",
        "m",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;

.field public static final n:I


# instance fields
.field private a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->m:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->c:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->d:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->e:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->f:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method private final A3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->C3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final C3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 15
    .line 16
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g:J

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getDialogEventTopicList(Ljava/lang/String;JLjava/util/Map;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v7, Lzp0/d;

    .line 43
    .line 44
    invoke-direct {v7}, Lzp0/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 48
    .line 49
    new-instance v11, Lcom/bilibili/bplus/following/event/api/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x4f

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v1, v11

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$d;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final D3()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->b:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->b:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 45
    .line 46
    new-instance v8, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v8

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->E3()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final E3()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$postTimeLineCheck$1$1;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$postTimeLineCheck$1$1;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$postTimeLineCheck$1$2;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$postTimeLineCheck$1$2;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/e;->a(Ljava/util/List;Lsf3/l;Lsf3/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxf3/l;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 81
    .line 82
    :cond_1
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;->isSection()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, v7

    .line 118
    :goto_2
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;->isLastMore()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v8, 0x1

    .line 126
    if-ne v5, v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    :goto_3
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->timelineColor:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-static {v7, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Lvq0/b;

    .line 151
    .line 152
    invoke-direct {v6, v3, v4, v8, v5}, Lvq0/b;-><init>(Lxf3/l;Ljava/util/Set;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->e:Landroidx/lifecycle/g0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->n3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-void
.end method

.method private final n3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->z3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 21
    .line 22
    const/16 v1, -0x2b21

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final z3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->j:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final B3()V
    .locals 12

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->c:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 31
    .line 32
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g:J

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getDialogEventTopicList(Ljava/lang/String;JLjava/util/Map;)Lrx1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v11, Lcom/bilibili/bplus/following/event/api/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    new-instance v7, Lzp0/d;

    .line 66
    .line 67
    invoke-direct {v7}, Lzp0/d;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x5f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v1, v11

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$c;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->B3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->z3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->A3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p3(ILcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;Lmo0/b;Z)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p4, p4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p3}, Ltq0/b;->T0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->E3()V

    .line 34
    .line 35
    .line 36
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {p3, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    iget-object p4, p4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, p1, v1

    .line 63
    .line 64
    if-gt v1, v0, :cond_3

    .line 65
    .line 66
    :goto_0
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz p3, :cond_6

    .line 75
    .line 76
    add-int/lit8 p4, p1, -0x1

    .line 77
    .line 78
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v0, p1, v0

    .line 85
    .line 86
    if-gt v0, p4, :cond_5

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p3}, Ltq0/b;->T0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 99
    .line 100
    :cond_4
    if-eq p4, v0, :cond_5

    .line 101
    .line 102
    add-int/lit8 p4, p4, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->E3()V

    .line 106
    .line 107
    .line 108
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int p4, p1, p4

    .line 115
    .line 116
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p3, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p1, p2

    .line 132
    return p1
.end method

.method public final q3(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "page_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->g:J

    .line 25
    .line 26
    const-string v0, "blrouter.pureurl"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    const-string v0, "default_extra_bundle"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->k:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->c:Landroidx/lifecycle/g0;

    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->B3()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final r3(Landroidx/lifecycle/w;ZJI)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/g;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p3}, Lcom/bilibili/bplus/followingcard/net/g;->delPgc(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p3}, Lcom/bilibili/bplus/followingcard/net/g;->addPgc(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance p4, Lgp0/a;

    .line 29
    .line 30
    invoke-direct {p4}, Lgp0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;

    .line 38
    .line 39
    invoke-direct {p4, p0, p5, p2}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p4}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :cond_1
    const-string v3, "title_topic"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topic_id"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :cond_4
    :goto_1
    const-string v1, "activity_page_id"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
