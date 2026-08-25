.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bilibili.bplus.followinglist.module.item.draw.pro.PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1"
    f = "Picture.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $image$inlined:Landroidx/compose/runtime/i1;

.field final synthetic $requestId$inlined:I

.field final synthetic $sharedDrawable$inlined:Lhr0/a$d;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lhr0/a$d;Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$sharedDrawable$inlined:Lhr0/a$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$image$inlined:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$requestId$inlined:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$sharedDrawable$inlined:Lhr0/a$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$image$inlined:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$requestId$inlined:I

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lhr0/a$d;Landroidx/compose/runtime/i1;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->label:I

    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$sharedDrawable$inlined:Lhr0/a$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhr0/a$d;->a()Lcom/bilibili/lib/image2/bean/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lkc1/a;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$image$inlined:Landroidx/compose/runtime/i1;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "id: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhr0/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Lhr0/e;->c()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\n "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "close: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/PictureKt$rememberProPic$2$job$1$invokeSuspend$$inlined$awaitCancel$1;->$requestId$inlined:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "PROPicture"

    .line 126
    .line 127
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    throw p1
.end method
