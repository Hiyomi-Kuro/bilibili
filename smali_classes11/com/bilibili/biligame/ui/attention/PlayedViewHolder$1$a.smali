.class Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1$a;->a:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x442f0000    # 700.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
