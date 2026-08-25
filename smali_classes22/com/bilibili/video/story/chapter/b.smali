.class public final Lcom/bilibili/video/story/chapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/video/story/chapter/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "a",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "J3",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "waveView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "I3",
        "()Landroid/widget/TextView;",
        "textView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->q:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/chapter/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/video/story/k;->p:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/video/story/chapter/b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method
