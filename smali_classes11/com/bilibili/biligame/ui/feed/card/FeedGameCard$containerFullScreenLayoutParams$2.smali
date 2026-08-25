.class final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$containerFullScreenLayoutParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "invoke",
        "()Landroidx/constraintlayout/widget/ConstraintLayout$b;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$containerFullScreenLayoutParams$2;->this$0:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$containerFullScreenLayoutParams$2;->this$0:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    invoke-static {v1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->s(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$containerFullScreenLayoutParams$2;->invoke()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method
