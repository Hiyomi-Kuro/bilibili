.class public final Lcom/bilibili/adgame/AdGameDetailActivity$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/adgame/AdGameDetailActivity$a",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onFragmentCreated",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adgame/AdGameDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/AdGameDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailActivity$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailActivity$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adgame/AdGameDetailActivity;->r6(Lcom/bilibili/adgame/AdGameDetailActivity;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailActivity$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adgame/AdGameDetailActivity;->r6(Lcom/bilibili/adgame/AdGameDetailActivity;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lnb/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lnb/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lnb/a;->nn()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
