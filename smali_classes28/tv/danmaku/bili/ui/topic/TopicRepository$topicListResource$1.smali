.class final Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/topic/TopicRepository;->d(Lrx1/a;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        "data",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "invoke",
        "(Ltv/danmaku/bili/ui/topic/api/BiliTopicList;)Lcom/bilibili/lib/arch/lifecycle/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;->INSTANCE:Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ltv/danmaku/bili/ui/topic/api/BiliTopicList;)Lcom/bilibili/lib/arch/lifecycle/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ")",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopicList;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lcp3/a;->a(Ltv/danmaku/bili/ui/topic/api/BiliTopicList;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/topic/api/BiliTopicList;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/topic/TopicRepository$topicListResource$1;->invoke(Ltv/danmaku/bili/ui/topic/api/BiliTopicList;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object p1

    return-object p1
.end method
