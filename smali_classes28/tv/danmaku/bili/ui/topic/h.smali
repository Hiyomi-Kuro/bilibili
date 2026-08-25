.class public final Ltv/danmaku/bili/ui/topic/h;
.super Ltv/danmaku/bili/ui/topic/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/h;",
        "Ltv/danmaku/bili/ui/topic/d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "",
        "data",
        "On",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "b",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "cover",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopic;",
        "c",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopic;",
        "topic",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private c:Ltv/danmaku/bili/ui/topic/api/BiliTopic;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/topic/d;-><init>(Landroid/view/View;)V

    sget v0, Lll/b;->c:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/topic/h;->a:Landroid/widget/TextView;

    sget v0, Lll/b;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    iput-object v0, p0, Ltv/danmaku/bili/ui/topic/h;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lll/c;->a:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/topic/h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/topic/h;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/h;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p1, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/ui/topic/h;->c:Ltv/danmaku/bili/ui/topic/api/BiliTopic;

    .line 44
    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/h;->c:Ltv/danmaku/bili/ui/topic/api/BiliTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/topic/api/BiliTopic;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "from_spmid"

    .line 29
    .line 30
    const-string v3, "activity.topic-center.0.0"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v0, p1, v1, v3, v2}, Ltv/danmaku/bili/ui/topic/e;->b(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
