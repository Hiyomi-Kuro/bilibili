.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$2$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$2$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Xx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "seasonService"

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$2$a;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Tx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Llm/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "mBinding"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Llm/u1;->A1()Lcom/bilibili/bangumi/ui/page/detail/introduction/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->H0()Landroidx/databinding/ObservableArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ltt1/d;

    .line 64
    .line 65
    instance-of v4, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    :goto_0
    check-cast v3, Ltt1/d;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v3, v0

    .line 75
    :goto_1
    instance-of v2, v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, v0

    .line 83
    :goto_2
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v4, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->l()Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/l0;->Y0(Landroid/content/Context;JLcom/bilibili/bangumi/data/page/detail/PayTip;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$subscribeUI$2$a;->a(Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
