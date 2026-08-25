.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "optional",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
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
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Wx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "popFragmentService"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->ay(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "webAndExternalBusinessPagePopService"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->x(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->fy(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Rx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Qx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->x:Lcom/bilibili/bangumi/ui/page/detail/introduction/n$a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Yx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Lkn/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, "serviceContainer"

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, p1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n$a;->a(Landroid/content/Context;Lkn/d;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/bangumi/ui/page/detail/introduction/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->Tx(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)Llm/u1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, "mBinding"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v1, v0

    .line 120
    :goto_0
    invoke-virtual {v1, p1}, Llm/u1;->B1(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->ey(Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment$e;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
