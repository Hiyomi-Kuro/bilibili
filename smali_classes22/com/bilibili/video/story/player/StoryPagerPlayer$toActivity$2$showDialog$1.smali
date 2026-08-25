.class final Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()Lgf3/s;",
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
.field final synthetic $it:I

.field final synthetic $service:Lcom/bilibili/bangumi/g;

.field final synthetic $storyDetail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;ILcom/bilibili/video/story/player/StoryPagerPlayer;Lcom/bilibili/bangumi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->$it:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->$service:Lcom/bilibili/bangumi/g;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lgf3/s;
    .locals 11

    const-string v0, "bilibili://user_center/vip/buy/162"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->$storyDetail:Lcom/bilibili/video/story/StoryDetail;

    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->$it:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appSubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source_from"

    const-string v2, "main.ugc-video-detail-vertical.play-set-select.0.click"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBuyVipDialog url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoryPagerPlayer"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/bilibili/video/story/view/StoryVideoFrameLayout;->f:Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;

    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StoryVideoFrameLayout$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X1()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    invoke-static {v1}, Lqt2/a;->a(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f23d70a    # 0.64f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->$service:Lcom/bilibili/bangumi/g;

    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 9
    invoke-static {v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/y;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v4, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    invoke-static {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    iget-object v6, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 11
    invoke-static {v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->W(Lcom/bilibili/video/story/player/StoryPagerPlayer;)Lcom/bilibili/video/story/player/y;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bilibili/video/story/player/y;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v10

    :goto_3
    if-nez v6, :cond_6

    move-object v6, v3

    :cond_6
    float-to-int v0, v0

    .line 12
    new-instance v7, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1$dialog$1;

    iget-object v3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    invoke-direct {v7, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1$dialog$1;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    new-instance v8, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1$dialog$2;

    iget-object v3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    invoke-direct {v8, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1$dialog$2;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    new-instance v9, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1$dialog$3;

    iget-object v3, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    invoke-direct {v9, v3}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1$dialog$3;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    move-object v3, v4

    move-object v4, v6

    move v6, v0

    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bangumi/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsf3/p;Lsf3/a;Lsf3/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->this$0:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->r()Lcom/bilibili/video/story/action/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bilibili/video/story/action/f;->Tk()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const-string v2, "StoryVideoVipBuyDialog"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v10, Lgf3/s;->a:Lgf3/s;

    :cond_7
    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/StoryPagerPlayer$toActivity$2$showDialog$1;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
