.class public final Lc52/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc52/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lc52/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playlist/api/OgvInfo;",
        "ogvInfo",
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
        "Lcom/bilibili/playlist/api/OgvInfo;",
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
.field public static final f:Lc52/f$a;


# instance fields
.field private final a:Lg52/i;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/bilibili/playlist/api/OgvInfo;

.field private e:Lcom/bilibili/playlist/api/MultitypeMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc52/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc52/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc52/f;->f:Lc52/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lg52/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc52/f;->a:Lg52/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lb52/b;->l:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc52/f;->b:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lb52/b;->e:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lc52/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lg52/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc52/f;-><init>(Landroid/view/View;Lg52/i;)V

    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/playlist/api/OgvInfo;Lcom/bilibili/playlist/api/MultitypeMedia;JI)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc52/f;->d:Lcom/bilibili/playlist/api/OgvInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lc52/f;->e:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, p3, v0

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget p3, p1, Lcom/bilibili/playlist/api/OgvInfo;->j:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    add-int/2addr p5, p4

    .line 16
    if-ne p3, p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget-object p3, p0, Lc52/f;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/playlist/api/OgvInfo;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc52/f;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    sget p5, Lod/b;->Z:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const p5, 0x106000b

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p3, p5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget p3, Lb52/d;->b:I

    .line 53
    .line 54
    iget p5, p2, Lcom/bilibili/playlist/api/MultitypeMedia;->totalPage:I

    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p3, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    sget p3, Lb52/d;->a:I

    .line 66
    .line 67
    iget-wide v0, p2, Lcom/bilibili/playlist/api/MultitypeMedia;->id:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lc52/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lc52/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Lc52/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lc52/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 99
    .line 100
    .line 101
    :goto_2
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
    iget-object p1, p0, Lc52/f;->d:Lcom/bilibili/playlist/api/OgvInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc52/f;->e:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc52/f;->a:Lg52/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc52/f;->e:Lcom/bilibili/playlist/api/MultitypeMedia;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lg52/i;->h(Lcom/bilibili/playlist/api/OgvInfo;Lcom/bilibili/playlist/api/MultitypeMedia;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
