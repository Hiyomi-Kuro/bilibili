.class public final Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->getOnUserIconFollowClickListener()Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$b;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getMid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->E0(Landroid/content/Context;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
