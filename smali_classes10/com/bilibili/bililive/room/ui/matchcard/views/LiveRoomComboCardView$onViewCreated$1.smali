.class final Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "comboCountPrefix",
        "desc",
        "middle",
        "comboCountSuffix",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$onViewCreated$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Landroid/widget/TextView;

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$onViewCreated$1;->invoke(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$onViewCreated$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->O(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "xx-bin-bold.otf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, -0x1

    .line 4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, " x "

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p3, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView$onViewCreated$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->O(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {p4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
