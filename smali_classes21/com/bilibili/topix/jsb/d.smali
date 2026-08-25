.class public final Lcom/bilibili/topix/jsb/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/topix/f;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "topic_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/topix/jsb/d;",
        "Lcom/bilibili/app/comm/list/common/topix/f;",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/app/comm/list/common/topix/a;",
        "aiRcmdPayload",
        "",
        "scene",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
        "from",
        "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
        "a",
        "(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/app/comm/list/common/topix/a;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/list/common/topix/TopicSelected;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/topix/jsb/BottomSearchTopicFragmentKt;->a(Landroidx/appcompat/app/d;Lcom/bilibili/app/comm/list/common/topix/a;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/topix/TopicSearchFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
