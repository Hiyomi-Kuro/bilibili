.class final Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/BiliMainSearchViewHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View$OnClickListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;->this$0:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;->invoke$lambda$1(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->e(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)Lcom/bilibili/search2/main/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Nx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->w3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->getTrackId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Zx()Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->x3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v1, p1}, Lp62/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->f(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)Lcom/bilibili/search2/ogv/OgvSearchView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-static {v0}, Lp62/a;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    const-string p1, ""

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;->this$0:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 2
    new-instance v1, Lcom/bilibili/search2/main/t;

    invoke-direct {v1, v0}, Lcom/bilibili/search2/main/t;-><init>(Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper$mOnInputCloseClickListener$2;->invoke()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method
