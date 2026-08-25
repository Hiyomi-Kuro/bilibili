.class final Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.appwidget.hotlist.OpHotListAppWidgetProvider$updateCard$1$2$1"
    f = "OpHotListAppWidgetProvider.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardData:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILtv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;",
            "I",
            "Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$cardData:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

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
    .locals 7
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
    new-instance p1, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$index:I

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$cardData:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILtv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 30
    .line 31
    iget v3, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$index:I

    .line 32
    .line 33
    iput v2, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt;->c(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getCover()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/appwidget/hotlist/utils/ImageUtilKt;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$hotListWidgetItemModel:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->setCoverFileUri(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 67
    .line 68
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;->access$getGrantedPermissions$p(Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->this$0:Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getShowedCardList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$context:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotlist/OpHotListAppWidgetProvider$updateCard$1$2$1;->$cardData:Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v3, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 125
    .line 126
    new-instance v4, Ltv/danmaku/bili/appwidget/hotlist/model/a;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Ltv/danmaku/bili/appwidget/hotlist/model/a;-><init>(Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v2}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
