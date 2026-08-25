.class final Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultFragment;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "T",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "i",
        "Lgf3/s;",
        "invoke",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;->invoke(Lcom/google/android/material/appbar/AppBarLayout;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->py(I)V

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Ox()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/exposer/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$onAppTabOffsetChangeListener$1;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->ey(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
