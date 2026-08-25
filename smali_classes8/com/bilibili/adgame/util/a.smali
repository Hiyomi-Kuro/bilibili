.class public final Lcom/bilibili/adgame/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/bilibili/adgame/AdGameDetailViewModel;",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adgame/AdGameDetailViewModel;",
        "adDetailViewModel",
        "adgame_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/adgame/AdGameDetailViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "key_view_model_ad_game"

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/adgame/AdGameDetailViewModel;

    .line 15
    .line 16
    return-object p0
.end method
