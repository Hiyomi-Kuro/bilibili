.class public final Lcom/bilibili/biligame/router/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/router/l;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "biligame_tribe_fix_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/biligame/router/a;",
        "Lcom/bilibili/biligame/router/l;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Laq/b;->a:Laq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/homecontainer/v2/HomeContainerFragmentV2;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/homecontainer/HomeContainerFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
