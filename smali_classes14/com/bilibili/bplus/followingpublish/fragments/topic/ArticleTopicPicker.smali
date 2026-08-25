.class public final Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;",
        "",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/m;",
        "a",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "Ls/c;",
        "Lgf3/s;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ls/c;",
        "imagePickerContract",
        "Ls/b;",
        "caller",
        "<init>",
        "(Ls/b;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/topic/a;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 7
    .line 8
    const-string v2, "bilibili://following/article_topic"

    .line 9
    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/a;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/e;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ls/b;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->b:Ls/c;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->f(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)Lkotlinx/coroutines/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)Ls/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->b:Ls/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;Lcom/bilibili/app/comm/list/common/topix/TopicSelected;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->a:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->a:Lkotlinx/coroutines/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->b(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)Lkotlinx/coroutines/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->d(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;Lkotlinx/coroutines/m;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;->c(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)Ls/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker$getTopic$2$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker$getTopic$2$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/topic/ArticleTopicPicker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method
