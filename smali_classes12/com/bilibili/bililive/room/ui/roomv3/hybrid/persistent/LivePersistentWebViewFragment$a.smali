.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J@\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment$a;",
        "",
        "",
        "url",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;",
        "sizeChangeListener",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;",
        "eventListener",
        "Lf70/b;",
        "hybridCallback",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "extraParam",
        "Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;",
        "a",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;Lf70/b;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;-><init>()V

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
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;->c()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v2, "scene_type"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/room/LiveRoomTabBaseWebFragment;->ey(Lf70/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->ty(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->Ay(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->zy(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
