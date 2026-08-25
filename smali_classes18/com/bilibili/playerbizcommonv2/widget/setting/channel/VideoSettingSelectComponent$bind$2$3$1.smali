.class final Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playerbizcommonv2.widget.setting.channel.VideoSettingSelectComponent$bind$2$3$1"
    f = "VideoSettingSelectComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;Lkotlin/coroutines/c;)V

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
    iput p1, v0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->I$0:I

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->I$0:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->k(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$bind$2$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;->o()Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$a;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;

    .line 68
    .line 69
    if-ne v4, p1, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-direct {v7, v5, v4}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter$a;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent$SelectAdapter;->Z0(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
