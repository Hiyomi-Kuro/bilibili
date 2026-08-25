.class public final Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;
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
        "com/bilibili/search2/result/BiliMainSearchResultFragment$d",
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
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->uy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Ry(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Xx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "loadingViewListener parentViewHeight "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->wy()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " ,mLoadingView "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$d;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->vy()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "BiliMainSearchResultFragment"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
