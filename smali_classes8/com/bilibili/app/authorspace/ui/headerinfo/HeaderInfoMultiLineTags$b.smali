.class public final Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->h(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->h(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->h(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->g(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->g(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;->isBrandType()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lbb/a;->a:Lbb/a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->e(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;->brandExtra:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lbb/a;->c(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->f(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;->brandReport:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->u(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->f(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;->type:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;->text:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliHeaderTag;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->g0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags$b;->a:Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;->h(Lcom/bilibili/app/authorspace/ui/headerinfo/HeaderInfoMultiLineTags;)Lcom/bilibili/app/authorspace/ui/widget/WrapLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
