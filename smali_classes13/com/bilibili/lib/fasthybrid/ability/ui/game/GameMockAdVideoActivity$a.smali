.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;",
        "sourceContent",
        "",
        "appId",
        "Lcom/bilibili/adcommon/sdk/rewardvideo/d;",
        "listener",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$b;",
        "loadListener",
        "Landroid/content/Intent;",
        "a",
        "KEY_VIDEO_APP_ID",
        "Ljava/lang/String;",
        "KEY_VIDEO_SOURCE_CONTENT",
        "",
        "listeners",
        "Ljava/util/Map;",
        "nextLoadListeners",
        "<init>",
        "()V",
        "app_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/ability/ui/game/SourceContent;Ljava/lang/String;Lcom/bilibili/adcommon/sdk/rewardvideo/d;Lcom/bilibili/lib/fasthybrid/ability/ui/game/MockRewardAd$b;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->I6()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;->J6()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p4, Landroid/content/Intent;

    .line 18
    .line 19
    const-class p5, Lcom/bilibili/lib/fasthybrid/ability/ui/game/GameMockAdVideoActivity;

    .line 20
    .line 21
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "key_video_source_content"

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "key_video_app_id"

    .line 30
    .line 31
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p4
.end method
