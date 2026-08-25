.class public final Ltv/danmaku/bili/ui/topic/TopicRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/topic/TopicRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010\t\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J-\u0010\u000c\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/TopicRepository;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        "call",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "d",
        "",
        "page",
        "b",
        "(I)Landroidx/lifecycle/c0;",
        "c",
        "Ltv/danmaku/bili/ui/topic/api/TopicApiService;",
        "a",
        "Ltv/danmaku/bili/ui/topic/api/TopicApiService;",
        "getApiService",
        "()Ltv/danmaku/bili/ui/topic/api/TopicApiService;",
        "apiService",
        "",
        "Lgf3/h;",
        "()Ljava/lang/String;",
        "_accessKey",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;Ltv/danmaku/bili/ui/topic/api/TopicApiService;)V",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final c:Ltv/danmaku/bili/ui/topic/TopicRepository$a;


# instance fields
.field private final a:Ltv/danmaku/bili/ui/topic/api/TopicApiService;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/topic/TopicRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/topic/TopicRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/topic/TopicRepository;->c:Ltv/danmaku/bili/ui/topic/TopicRepository$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltv/danmaku/bili/ui/topic/api/TopicApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/topic/TopicRepository;->a:Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 5
    .line 6
    new-instance p2, Ltv/danmaku/bili/ui/topic/TopicRepository$_accessKey$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/topic/TopicRepository$_accessKey$2;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltv/danmaku/bili/ui/topic/TopicRepository;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/TopicRepository;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lrx1/a;)Landroidx/lifecycle/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;)",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;->INSTANCE:Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/arch/lifecycle/BiliCallWrapper;->h(Lrx1/a;Lsf3/l;Lsf3/l;ILjava/lang/Object;)Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final b(I)Landroidx/lifecycle/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/TopicRepository;->a:Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/topic/TopicRepository;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Ltv/danmaku/bili/ui/topic/api/TopicApiService;->loadActivity(Ljava/lang/String;II)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ltv/danmaku/bili/ui/topic/g;->a:Ltv/danmaku/bili/ui/topic/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/topic/TopicRepository;->d(Lrx1/a;)Landroidx/lifecycle/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(I)Landroidx/lifecycle/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/TopicRepository;->a:Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/topic/TopicRepository;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Ltv/danmaku/bili/ui/topic/api/TopicApiService;->loadTopics(Ljava/lang/String;II)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ltv/danmaku/bili/ui/topic/g;->a:Ltv/danmaku/bili/ui/topic/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/topic/TopicRepository;->d(Lrx1/a;)Landroidx/lifecycle/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
