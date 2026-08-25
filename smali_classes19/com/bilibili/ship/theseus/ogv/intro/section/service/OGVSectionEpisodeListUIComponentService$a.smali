.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/h;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;ILcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;",
            "I",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->e:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/bilibili/app/gemini/base/ui/e;

    .line 30
    .line 31
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/b;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->d:I

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->e:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p2

    .line 61
    if-lt v5, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->K(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->M(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-gt v5, p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->M(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->K(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->M(Z)V

    .line 80
    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    int-to-float p2, v5

    .line 84
    sub-float/2addr p1, p2

    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    div-float/2addr p1, p2

    .line 96
    invoke-virtual {p3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->K(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->b:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1, p3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->M(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->K(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->M(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVSectionEpisodeListUIComponentService$a;->c:Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/c$a;->K(F)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
