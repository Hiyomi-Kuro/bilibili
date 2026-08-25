.class final Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->k(Lcom/bilibili/ship/theseus/united/widget/UnitedTabLayout;Lcom/bilibili/ship/theseus/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$2;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$2;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService$initTabPager$2;->this$0:Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;

    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;->c(Lcom/bilibili/ship/theseus/united/page/tab/TheseusTabPagerService;)Lcom/bilibili/ship/theseus/united/page/tab/TabControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/tab/TabControl;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
