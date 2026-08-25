.class public final Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwb/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->d1(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

.field final synthetic b:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;->b:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;->a:Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;->b:Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v5, p0, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder$b;->c:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->l1(Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
