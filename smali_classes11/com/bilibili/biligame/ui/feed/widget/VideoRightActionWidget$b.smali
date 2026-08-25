.class public final Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b",
        "Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;",
        "Lgf3/s;",
        "a",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b;->a:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b;->a:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "game-ball.game-detail-card.video-info.follow-button.click"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget$b;->a:Lcom/bilibili/biligame/ui/feed/widget/VideoRightActionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "game-ball.game-detail-card.video-info.up.click"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
