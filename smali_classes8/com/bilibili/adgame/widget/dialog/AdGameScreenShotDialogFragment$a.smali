.class public final Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;",
        "",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;",
        "screenShotList",
        "",
        "position",
        "Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;",
        "a",
        "",
        "KEY_LIST",
        "Ljava/lang/String;",
        "KEY_POSITION",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameScreenShotModule$ScreenShot;",
            ">;I)",
            "Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adgame/widget/dialog/AdGameScreenShotDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "key_list"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "key_position"

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
