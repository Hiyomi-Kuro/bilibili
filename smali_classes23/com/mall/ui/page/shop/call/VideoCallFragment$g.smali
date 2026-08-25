.class public final Lcom/mall/ui/page/shop/call/VideoCallFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/VideoCallFragment;->RA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/shop/call/VideoCallFragment$g",
        "Lip1/k;",
        "Landroidx/fragment/app/Fragment;",
        "mallFragment",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "complete",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/shop/call/VideoCallFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$g;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;->I:Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/shop/call/HalfContainerPanel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/mall/ui/page/shop/call/HalfContainerPanel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$g;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "HalfContainerPanel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    const-string v7, "SHOW_FRAGMENT"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    const-string v0, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "LiveLog"

    .line 44
    .line 45
    const-string v2, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    move-object v8, v0

    .line 56
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, v7

    .line 68
    move-object v3, v8

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string p1, "mall"

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lgf3/s;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
