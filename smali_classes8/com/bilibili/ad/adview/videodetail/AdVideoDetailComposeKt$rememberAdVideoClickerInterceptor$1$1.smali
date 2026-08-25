.class final Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->e(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Landroidx/compose/runtime/Composer;II)Lsf3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/adcommon/basic/click/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/a;",
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
    c = "com.bilibili.ad.adview.videodetail.AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1"
    f = "AdVideoDetailCompose.kt"
    l = {
        0x63,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $jump2Panel:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field final synthetic $scene:I

.field final synthetic $source:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Landroid/content/Context;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/SourceContent;",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$source:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$scene:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$jump2Panel:Lsf3/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$source:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$scene:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$jump2Panel:Lsf3/p;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;-><init>(Lcom/bilibili/adcommon/basic/model/SourceContent;Landroid/content/Context;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/click/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/adcommon/basic/click/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->invoke(Lcom/bilibili/adcommon/basic/click/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/adcommon/basic/click/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v3, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1}, Lcom/bilibili/adcommon/basic/click/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput v3, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/bilibili/adcommon/basic/click/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v1, v3

    .line 72
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v3, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 75
    .line 76
    :cond_6
    move-object v7, v3

    .line 77
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$context:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v7}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->a(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$context:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$sc:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$source:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;

    .line 92
    .line 93
    iget v9, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$scene:I

    .line 94
    .line 95
    iget-object v10, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->$jump2Panel:Lsf3/p;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt;->b(Lcom/bilibili/adcommon/basic/click/a;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelSource;ILsf3/p;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    iput v2, p0, Lcom/bilibili/ad/adview/videodetail/AdVideoDetailComposeKt$rememberAdVideoClickerInterceptor$1$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lcom/bilibili/adcommon/basic/click/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object p1
.end method
