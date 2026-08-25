.class public final Lcom/bilibili/adgame/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lta/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "ad_game_detail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adgame/h;",
        "Lta/c;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdGameInfo;",
        "gameInfo",
        "Lta/b;",
        "gameBridge",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "<init>",
        "()V",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdGameInfo;Lta/b;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adgame/AdGameDetailFragment;->c0:Lcom/bilibili/adgame/AdGameDetailFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adgame/AdGameDetailFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdGameInfo;Lta/b;)Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
