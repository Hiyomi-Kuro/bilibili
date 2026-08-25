.class final Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.emoticon.ui.ImageEmoticonPanel$refreshTabView$1$1"
    f = "ImageEmoticonPanel.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectPkgId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;",
            "Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$tabData:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$selectPkgId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$tabData:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$selectPkgId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$tabData:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$selectPkgId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 67
    .line 68
    iput v2, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->Q(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->$selectPkgId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel$refreshTabView$1$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;->M(Lcom/bilibili/app/comm/emoticon/ui/ImageEmoticonPanel;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackagesSetting;->selectPkgId:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_5
    const-string v0, ""

    .line 108
    .line 109
    :cond_6
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1
.end method
