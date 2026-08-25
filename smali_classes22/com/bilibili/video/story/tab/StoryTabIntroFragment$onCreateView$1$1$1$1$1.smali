.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "seasonId",
        "",
        "isFollow",
        "Lgf3/s;",
        "invoke",
        "(JZ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/h0;

.field final synthetic this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;->invoke(JZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JZ)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v9, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1$1;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    const/4 v8, 0x0

    move-object v3, v9

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$1$1;-><init>(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;JZLkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
