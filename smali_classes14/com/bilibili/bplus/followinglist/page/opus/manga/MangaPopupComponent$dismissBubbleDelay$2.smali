.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->R(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.followinglist.page.opus.manga.MangaPopupComponent$dismissBubbleDelay$2"
    f = "MangaPopupComponent.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delaySec:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;


# direct methods
.method constructor <init>(ILcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->$delaySec:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->$delaySec:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;-><init>(ILcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->$delaySec:I

    .line 36
    .line 37
    int-to-long v3, v1

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    mul-long v3, v3, v5

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->label:I

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$dismissBubbleDelay$2;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->x(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1
.end method
