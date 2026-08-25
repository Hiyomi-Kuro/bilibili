.class public final Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001$B\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\'\u00a2\u0006\u0004\u0008T\u0010UJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u000cJ\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013J\u0016\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0018\u0010!\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0006R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\"\u00106\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010=\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010A\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R\"\u0010D\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00101\u001a\u0004\u0008B\u00103\"\u0004\u0008C\u00105R$\u0010J\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010F\u001a\u0004\u0008>\u0010G\"\u0004\u0008H\u0010IR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010F\u001a\u0004\u00080\u0010G\"\u0004\u0008K\u0010IR\"\u0010M\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00108\u001a\u0004\u0008M\u0010:\"\u0004\u0008N\u0010<R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010O\u001a\u0004\u00087\u0010PR\u0014\u0010S\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010G\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
        "c",
        "topicListInfo",
        "Lgf3/s;",
        "m",
        "",
        "id",
        "topic",
        "r",
        "",
        "b",
        "q",
        "l",
        "j",
        "",
        "page",
        "Lqx1/b;",
        "callback",
        "o",
        "Landroid/content/Context;",
        "activity",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;",
        "item",
        "n",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;",
        "h",
        "k",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;",
        "data",
        "g",
        "onDestroy",
        "Lbi0/b;",
        "a",
        "Lbi0/b;",
        "view",
        "Lcom/bilibili/bililive/room/ui/topic/model/a;",
        "Lcom/bilibili/bililive/room/ui/topic/model/a;",
        "getModel",
        "()Lcom/bilibili/bililive/room/ui/topic/model/a;",
        "setModel",
        "(Lcom/bilibili/bililive/room/ui/topic/model/a;)V",
        "model",
        "Z",
        "parentIsTopicFragment",
        "d",
        "J",
        "getRoomId",
        "()J",
        "setRoomId",
        "(J)V",
        "roomId",
        "e",
        "I",
        "getOffset",
        "()I",
        "p",
        "(I)V",
        "offset",
        "f",
        "getTypeOffset",
        "s",
        "typeOffset",
        "getTopicId",
        "setTopicId",
        "topicId",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setTopicName",
        "(Ljava/lang/String;)V",
        "topicName",
        "setCardStyle",
        "cardStyle",
        "isForbidRefresh",
        "setForbidRefresh",
        "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;",
        "pageLoadHelper",
        "getLogTag",
        "logTag",
        "<init>",
        "(Lbi0/b;Lcom/bilibili/bililive/room/ui/topic/model/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$a;

.field public static final m:I


# instance fields
.field private a:Lbi0/b;

.field private b:Lcom/bilibili/bililive/room/ui/topic/model/a;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->l:Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbi0/b;Lcom/bilibili/bililive/room/ui/topic/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->a:Lbi0/b;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->b:Lcom/bilibili/bililive/room/ui/topic/model/a;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->c()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->k:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lbi0/b;Lcom/bilibili/bililive/room/ui/topic/model/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/bilibili/bililive/room/ui/topic/model/c;

    invoke-direct {p2}, Lcom/bilibili/bililive/room/ui/topic/model/c;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;-><init>(Lbi0/b;Lcom/bilibili/bililive/room/ui/topic/model/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;)Lbi0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->a:Lbi0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$1;-><init>(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$2;-><init>(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$3;->INSTANCE:Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$3;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;-><init>(Lsf3/p;Lsf3/p;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final m(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;->smallCardStyle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;->id:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->g:J

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;->topicInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;->name:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;->isForbidRefresh:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->j:I

    .line 39
    .line 40
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;->offset:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->e:I

    .line 43
    .line 44
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;->typeOffset:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->f:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->a:Lbi0/b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbi0/b;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->k:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 18
    .line 19
    new-instance v10, Lcom/bilibili/bililive/shared/router/a;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicHeaderInfo;->jumpLink:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, p1

    .line 38
    move-object v9, v10

    .line 39
    move-object v10, p2

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TopicListViewPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 18
    .line 19
    new-instance v10, Lcom/bilibili/bililive/shared/router/a;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicListItemInfo;->link:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, p1

    .line 38
    move-object v9, v10

    .line 39
    move-object v10, p2

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 18
    .line 19
    new-instance v10, Lcom/bilibili/bililive/shared/router/a;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->link:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, p1

    .line 38
    move-object v9, v10

    .line 39
    move-object v10, p2

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

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
    sget v0, Lod/e;->C:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "16"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "15"

    .line 40
    .line 41
    :goto_0
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->g:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->k:Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    const-string v1, "loadFirstData"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "LiveLog"

    .line 36
    .line 37
    const-string v3, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    move-object v9, v1

    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v8

    .line 60
    move-object v4, v9

    .line 61
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

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
    const/4 p2, -0x1

    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "bili_jct"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string p2, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->b:Lcom/bilibili/bililive/room/ui/topic/model/a;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;->sid:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_1
    new-instance p2, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$b;-><init>(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/model/a;->b(JLjava/lang/String;Lqx1/b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final o(ILqx1/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wifi"

    .line 12
    .line 13
    :goto_0
    move-object v8, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mobile"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "none"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->b:Lcom/bilibili/bililive/room/ui/topic/model/a;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->g:J

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "outer"

    .line 40
    .line 41
    :goto_2
    move-object v4, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v0, "room"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iget v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->e:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->f:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v9, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->d:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v9, p1

    .line 65
    move-object v10, p2

    .line 66
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/room/ui/topic/model/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->a:Lbi0/b;

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->f:I

    .line 2
    .line 3
    return-void
.end method
