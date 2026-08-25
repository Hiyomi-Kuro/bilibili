.class public final Lcom/bilibili/playset/playlist/edit/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/k;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "FAVORITE_SERVICE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/edit/a;",
        "Lcom/bilibili/playset/k;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "selectNum",
        "opType",
        "Lcom/bilibili/playset/d1;",
        "listener",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "playset_apinkRelease"
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
.method public a(Landroidx/fragment/app/FragmentManager;IILcom/bilibili/playset/d1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->jy(Lcom/bilibili/playset/d1;)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;->X:Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p4, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet$a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-class p2, Lcom/bilibili/playset/playlist/edit/FavoriteSingleBottomSheet;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
