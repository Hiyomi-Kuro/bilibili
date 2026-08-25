.class public final Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->o0(Ltv1/u0;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1",
        "Lcom/bilibili/ogv/operation/entrance/guide/BangumiNewGuideFragment$a;",
        "",
        "themeColor",
        "",
        "cover",
        "Lgf3/s;",
        "b",
        "currentModuleId",
        "c",
        "currentModuleTitle",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

.field final synthetic b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->h0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->R()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTab;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v0

    .line 78
    :goto_0
    check-cast v2, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideType;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->X()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->R()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;->D0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1$setCurrentInlineCover$1;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->a:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1;->b:Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, p2, p1, v4, v5}, Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm$initViewPagerAdapter$1$setCurrentInlineCover$1;-><init>(Lcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragmentVm;ILcom/bilibili/ogv/operation/entrance/guide/OGVNewGuideTabFragment;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
