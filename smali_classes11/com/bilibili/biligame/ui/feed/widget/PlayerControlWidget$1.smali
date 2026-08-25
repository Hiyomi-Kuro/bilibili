.class final Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "isDanmakuShow",
        "",
        "",
        "extensionMap",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$1;->this$0:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$1;->invoke(ZLjava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$1;->this$0:Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;->z0(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget;)Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "av_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fullscreen_status"

    const-string v1, "0"

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "game-ball.game-detail-card.top-player.barrage-button.click"

    .line 8
    invoke-static {v0, p2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p2, Lcom/bilibili/biligame/ui/feed/player/d;->k:Lcom/bilibili/biligame/ui/feed/player/d$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/ui/feed/player/d$a;->d(Z)V

    return-void
.end method
