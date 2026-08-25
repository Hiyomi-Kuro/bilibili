.class public final Lcom/bilibili/bililive/infra/roomtab/view/d;
.super Landroid/view/GestureDetector;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/roomtab/view/d;",
        "Landroid/view/GestureDetector;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "listener",
        "<init>",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;Lsf3/l;)V",
        "roomtab_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/infra/roomtab/view/d$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bililive/infra/roomtab/view/d$a;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
