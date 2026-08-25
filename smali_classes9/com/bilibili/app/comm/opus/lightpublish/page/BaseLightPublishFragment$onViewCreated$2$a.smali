.class final Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/app/comm/opus/lightpublish/model/t$a;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/t$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/t$a;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p2, p2, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/t$a;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;

    .line 42
    .line 43
    sget v0, Lth/e;->s:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Ex(Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/model/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment$onViewCreated$2$a;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
