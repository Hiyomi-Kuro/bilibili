.class public final Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "",
        "targetTab",
        "subTargetPos",
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;",
        "a",
        "",
        "DIALOG_HEIGHT_RATIO",
        "F",
        "INTRO_TAB_DETAIL",
        "Ljava/lang/String;",
        "KEY_GAME",
        "KEY_GAME_BASE_ID",
        "KEY_REPORT_EXTRA",
        "KEY_SUB_TARGET",
        "KEY_TARGET_TAB",
        "TAG",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
        "mDefaultTabList",
        "Ljava/util/List;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;-><init>()V

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
    const-string v2, "key_game"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "key_target_tab"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "key_sub_target"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
