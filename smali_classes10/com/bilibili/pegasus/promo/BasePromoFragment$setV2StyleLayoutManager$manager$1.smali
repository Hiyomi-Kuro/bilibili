.class public final Lcom/bilibili/pegasus/promo/BasePromoFragment$setV2StyleLayoutManager$manager$1;
.super Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/BasePromoFragment;->gz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/pegasus/promo/BasePromoFragment$setV2StyleLayoutManager$manager$1",
        "Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;",
        "",
        "canScrollVertically",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onLayoutChildren",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/pegasus/promo/BasePromoFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/pegasus/promo/BasePromoFragment;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment$setV2StyleLayoutManager$manager$1;->d:Lcom/bilibili/pegasus/promo/BasePromoFragment;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/list/widget/recyclerview/PreloadGridLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment$setV2StyleLayoutManager$manager$1;->d:Lcom/bilibili/pegasus/promo/BasePromoFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Yx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "BasePromoFragment"

    .line 10
    .line 11
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
