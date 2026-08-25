.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "pos",
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
    c = "com.bilibili.bplus.followinglist.module.item.draw.pro.OpusProDrawHorizontalHolder$ContentImpl$2$2"
    f = "OpusProDrawHorizontalHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/b4;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/model/h;",
            ">;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/bplus/followinglist/model/b4;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/model/h;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/b4;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/bplus/followinglist/model/b4;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->$stateFlow:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolder$ContentImpl$2$2;->$data:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v1, v8

    .line 22
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/h;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/b4;->s0()Lhr0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lhr0/d;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move v2, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/model/h;->b(Lcom/bilibili/bplus/followinglist/model/h;IIZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
