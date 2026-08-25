.class public final Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/BiliMainSearchResultFragment;-><init>()V
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
        "com/bilibili/search2/result/BiliMainSearchResultFragment$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Sx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mParentLayout"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ty(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Xx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Sx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "parentListener parentViewHeight "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->wy()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " ,mLoadingView "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$f;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->uy()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "BiliMainSearchResultFragment"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
