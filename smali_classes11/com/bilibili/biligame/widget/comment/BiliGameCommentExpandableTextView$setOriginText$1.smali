.class final Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->A3(Ljava/lang/CharSequence;Z)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $originText:Ljava/lang/CharSequence;

.field final synthetic $showEllipsis:Z

.field final synthetic this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;


# direct methods
.method constructor <init>(ZLcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->$showEllipsis:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->$originText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->$showEllipsis:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->$originText:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->h3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->$originText:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 3
    invoke-static {v1}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->k3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->i3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 5
    invoke-static {v1, v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->n3(Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView$setOriginText$1;->this$0:Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/comment/BiliGameCommentExpandableTextView;->getFinishedInflateListener()Lsf3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
