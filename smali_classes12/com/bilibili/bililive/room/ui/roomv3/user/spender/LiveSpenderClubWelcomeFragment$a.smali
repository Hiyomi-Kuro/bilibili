.class public final Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment$a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;",
        "data",
        "Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment;",
        "a",
        "",
        "KEY_BTN_TEXT",
        "Ljava/lang/String;",
        "KEY_JUMP_URL",
        "TAG",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;)Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/spender/LiveSpenderClubWelcomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getButtonTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "btn_text"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "jump_url"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;->getWebUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
