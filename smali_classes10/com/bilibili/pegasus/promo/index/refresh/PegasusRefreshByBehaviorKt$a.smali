.class public final Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt$a",
        "Lp41/m;",
        "",
        "isTop",
        "",
        "position",
        "",
        "tabUrl",
        "Landroid/view/View;",
        "tabView",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/bilibili/pegasus/promo/index/refresh/PegasusRefreshByBehaviorKt;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
