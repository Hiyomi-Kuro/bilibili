.class public final Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "isSelect",
        "isDownloading",
        "Lgf3/s;",
        "J3",
        "Lvi2/e0;",
        "a",
        "Lvi2/e0;",
        "I3",
        "()Lvi2/e0;",
        "binding",
        "<init>",
        "(Lvi2/e0;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvi2/e0;


# direct methods
.method public constructor <init>(Lvi2/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvi2/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->a:Lvi2/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I3()Lvi2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->a:Lvi2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->a:Lvi2/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lvi2/e0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h3()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->a:Lvi2/e0;

    .line 20
    .line 21
    iget-object v0, v0, Lvi2/e0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->a:Lvi2/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lvi2/e0;->d:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x8

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/adapter/c$b;->a:Lvi2/e0;

    .line 49
    .line 50
    iget-object v0, v0, Lvi2/e0;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
