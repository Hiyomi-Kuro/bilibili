.class public final Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/videoUpListCard/d$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->r()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->k()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->r()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->p(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->r()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gtz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->r()Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$b;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, -0x1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->d(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/g;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->e(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/g;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->h(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->i(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->g(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d$c;->a:Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;->f(Lcom/bilibili/bplus/followingcard/card/videoUpListCard/d;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method
