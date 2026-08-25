.class public final Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment$a;",
        "",
        "",
        "originUrl",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "mExtraParam",
        "Lf70/b;",
        "hybridCallback",
        "Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/b;",
        "guideCallback",
        "Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;",
        "a",
        "GAME_CODE",
        "Ljava/lang/String;",
        "GAME_ID",
        "GAME_NAME",
        "KEY_LIVE_INTERACTION_KMM",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/b;)Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "newInstance(); originUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ";extraParam="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "InteractionGameWebDialogFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->c()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "scene_type"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v2, "origin_url"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;->jz(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;->kz(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;Lf70/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p4}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;->iz(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/InteractionGameWebDialogFragment;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/b;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
