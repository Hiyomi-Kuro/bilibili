.class public final Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/bilibili/biligame/ui/feed/widget/GameCommentWidget$c",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;->c:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;->c:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->H0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;->c:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->getFeedAction()Lgu/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;->c:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lgu/a;->a(Lgu/b;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
