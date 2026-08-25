.class final Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "pos",
        "Landroid/widget/TextView;",
        "tv",
        "Lgf3/s;",
        "invoke",
        "(ILandroid/widget/TextView;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->invoke(ILandroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ex(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;->T0()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ex(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;->T0()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lbb0/d;->Q0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lbb0/f;->g3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 8
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Fx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Ex(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/c;->T0()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lbb0/d;->R0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11
    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lbb0/f;->f3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment$initData$1$1;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;

    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;->Fx(Lcom/bilibili/bililive/room/ui/matchcard/fragment/LiveRoomUserResearchSecondPageFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
