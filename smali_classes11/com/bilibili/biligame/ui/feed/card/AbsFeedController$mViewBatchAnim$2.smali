.class final Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$mViewBatchAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lfw/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfw/c;",
        "invoke",
        "()Lfw/c;",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$mViewBatchAnim$2;->this$0:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;

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
.method public final invoke()Lfw/c;
    .locals 10

    .line 2
    new-instance v9, Lfw/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$mViewBatchAnim$2;->this$0:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;

    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->getShouldHideViewsWhileSeeking()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfw/c;-><init>(FFLjava/util/List;JZILkotlin/jvm/internal/i;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$mViewBatchAnim$2;->invoke()Lfw/c;

    move-result-object v0

    return-object v0
.end method
