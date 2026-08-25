.class final Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->$tagName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->$tagName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->$tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;->B4(Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    const/4 v1, 0x2

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->$video:Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedVideo;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder$showTitleLabel$2;->this$0:Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;->C4(Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
