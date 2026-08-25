.class final Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $animUrls:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$animUrls:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$continuation:Lkotlinx/coroutines/m;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 2
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->d(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->g(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;I)V

    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->d(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)I

    move-result p1

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$animUrls:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$continuation:Lkotlinx/coroutines/m;

    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->c(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ldn3/c;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$animUrls:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ldn3/c;->d(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$continuation:Lkotlinx/coroutines/m;

    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$downloadRes$2$1$3;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    :goto_0
    return-void
.end method
