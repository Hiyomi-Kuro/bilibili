.class final Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->d4(Lcom/bilibili/biligame/api/BiligameDiscoverPage;)V
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
.field final synthetic $discoverPage:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

.field final synthetic $it:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/BiligameDiscoverPage;Lx4/g;Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameDiscoverPage;",
            "Lx4/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->$discoverPage:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->$it:Lx4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->this$0:Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/biligame/helper/r0;->b:Lcom/bilibili/biligame/helper/r0$a;

    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0$a;->a()Lcom/bilibili/biligame/helper/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/r0;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->$discoverPage:Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->$it:Lx4/g;

    invoke-virtual {v2}, Lx4/g;->z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->this$0:Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->h4()Lcom/bilibili/biligame/widget/ScrollingImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->$it:Lx4/g;

    invoke-virtual {v1}, Lx4/g;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->this$0:Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->h4()Lcom/bilibili/biligame/widget/ScrollingImageView;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ScrollingImageView;->setRotateDegrees(F)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder$bind$3$1;->this$0:Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/viewholder/AutoScrollViewHolder;->h4()Lcom/bilibili/biligame/widget/ScrollingImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ScrollingImageView;->b()V

    return-void
.end method
