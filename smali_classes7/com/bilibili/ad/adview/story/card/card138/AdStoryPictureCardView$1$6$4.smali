.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
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
        "it",
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
    c = "com.bilibili.ad.adview.story.card.card138.AdStoryPictureCardView$1$6$4"
    f = "AdStoryPictureCardView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->I$0:I

    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->I$0:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "isSelectedByUser="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->B(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", page="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "banner_138"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "bannerState"

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->t(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v2, v0

    .line 83
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    rem-int/2addr p1, v0

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "bannerCompleteFlow.value = false"

    .line 91
    .line 92
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->r(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lkotlinx/coroutines/flow/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->w(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->k()Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView$1$6$4;->this$0:Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;->B(Lcom/bilibili/ad/adview/story/card/card138/AdStoryPictureCardView;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;->g(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
