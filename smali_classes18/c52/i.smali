.class public final Lc52/i;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc52/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lc52/i;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playlist/api/Page;",
        "page",
        "Lcom/bilibili/playlist/api/MultitypeMedia;",
        "parentMedia",
        "",
        "currentMediaId",
        "",
        "playingPageIndex",
        "Lgf3/s;",
        "I3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lg52/i;",
        "a",
        "Lg52/i;",
        "callback",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "pageTitleView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "c",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "playIcon",
        "d",
        "Lcom/bilibili/playlist/api/Page;",
        "e",
        "Lcom/bilibili/playlist/api/MultitypeMedia;",
        "media",
        "root",
        "<init>",
        "(Landroid/view/View;Lg52/i;)V",
        "f",
        "playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lc52/i$a;


# instance fields
.field private final a:Lg52/i;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/bilibili/playlist/api/Page;

.field private e:Lcom/bilibili/playlist/api/MultitypeMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc52/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc52/i;->f:Lc52/i$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lg52/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc52/i;->a:Lg52/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lb52/b;->l:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc52/i;->b:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lb52/b;->e:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lc52/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lg52/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc52/i;-><init>(Landroid/view/View;Lg52/i;)V

    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/playlist/api/Page;Lcom/bilibili/playlist/api/MultitypeMedia;JI)V
    .locals 5

    .line 1
    iput-object p1, p0, Lc52/i;->d:Lcom/bilibili/playlist/api/Page;

    .line 2
    .line 3
    iput-object p2, p0, Lc52/i;->e:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget p3, p1, Lcom/bilibili/playlist/api/Page;->page:I

    .line 14
    .line 15
    add-int/2addr p5, v3

    .line 16
    if-ne p3, p5, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iget-object p4, p1, Lcom/bilibili/playlist/api/Page;->title:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p4, p0, Lc52/i;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/playlist/api/Page;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    iget-object p4, p0, Lc52/i;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    sget v0, Lb52/d;->c:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, p1, Lcom/bilibili/playlist/api/Page;->page:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/playlist/api/Page;->title:Ljava/lang/String;

    .line 62
    .line 63
    aput-object p1, v1, v3

    .line 64
    .line 65
    invoke-virtual {p5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lc52/i;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    sget p5, Lod/b;->Z:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const p5, 0x106000b

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static {p4, p5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 96
    .line 97
    sget p4, Lb52/d;->b:I

    .line 98
    .line 99
    iget p5, p2, Lcom/bilibili/playlist/api/MultitypeMedia;->totalPage:I

    .line 100
    .line 101
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p1, p4, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    sget p4, Lb52/d;->a:I

    .line 111
    .line 112
    iget-wide v0, p2, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lc52/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lc52/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object p1, p0, Lc52/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    const/16 p2, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lc52/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc52/i;->d:Lcom/bilibili/playlist/api/Page;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc52/i;->e:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc52/i;->a:Lg52/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc52/i;->e:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lg52/i;->a(Lcom/bilibili/playlist/api/Page;Lcom/bilibili/playlist/api/MultitypeMedia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
