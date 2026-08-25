.class final Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;->J4(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $tagName:Ljava/lang/String;

.field final synthetic $video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$tagName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$tagName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getPostfixList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;->C4(Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$tagName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v2}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;->B4(Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 8
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v6, 0x11

    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getGameNamesV2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getPostfixList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    .line 13
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/biligame/utils/z;->c(Landroid/content/Context;)Lsw/e;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 16
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;->C4(Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$1;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getGameNamesV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
