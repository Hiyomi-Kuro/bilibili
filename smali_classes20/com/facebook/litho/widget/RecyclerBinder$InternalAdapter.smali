.class Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerBinderAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;",
        ">;",
        "Lcom/facebook/litho/widget/RecyclerBinderAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7500(Lcom/facebook/litho/widget/RecyclerBinder;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8400(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8400(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8000(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8900(Lcom/facebook/litho/widget/RecyclerBinder;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8000(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->getRenderInfoAt(I)Lcom/facebook/litho/widget/RenderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->getComponentViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getViewType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getRenderInfoAt(I)Lcom/facebook/litho/widget/RenderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8000(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7900(Lcom/facebook/litho/widget/RecyclerBinder;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onBindViewHolder(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7700(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/LithoStartupLogger;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/litho/LithoStartupLogger;->isEnabled(Lcom/facebook/litho/LithoStartupLogger;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7800(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 3
    invoke-static {v6, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7900(Lcom/facebook/litho/widget/RecyclerBinder;I)I

    move-result v6

    iget-object v7, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 4
    invoke-static {v7}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8000(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 5
    invoke-virtual {v6}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Lcom/facebook/litho/widget/RenderInfo;->rendersComponent()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 7
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v9, v8

    check-cast v9, Lcom/facebook/litho/LithoView;

    iget-object v8, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 8
    invoke-static {v8}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8100(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    iget-object v8, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 9
    invoke-static {v8, v6}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8200(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    move-result v13

    iget-object v8, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 10
    invoke-static {v8, v6}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8300(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    move-result v14

    .line 11
    invoke-virtual {v6, v13, v14}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    new-instance v8, Lcom/facebook/litho/Size;

    invoke-direct {v8}, Lcom/facebook/litho/Size;-><init>()V

    iget-object v10, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 13
    invoke-static {v10}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    move-result-object v10

    .line 14
    invoke-virtual {v6, v10, v13, v14, v8}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    :cond_1
    iget-object v8, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 15
    invoke-static {v8}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8400(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Lcom/facebook/litho/widget/LayoutInfo;->getScrollDirection()I

    move-result v8

    if-ne v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-static {v13}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v10

    const/4 v11, -0x2

    const/4 v12, -0x1

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v10, v15, :cond_3

    .line 17
    invoke-static {v13}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v10

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    const/16 v16, -0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x2

    .line 18
    :goto_2
    invoke-static {v14}, Lcom/facebook/litho/SizeSpec;->getMode(I)I

    move-result v10

    if-ne v10, v15, :cond_5

    .line 19
    invoke-static {v14}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    move-result v10

    move v12, v10

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    const/4 v12, -0x2

    .line 20
    :cond_6
    :goto_3
    new-instance v15, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 21
    invoke-interface {v7}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    move-result v17

    const/16 v18, 0x0

    move-object v10, v15

    move/from16 v11, v16

    move-object v4, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;-><init>(IIIIZLcom/facebook/litho/widget/RecyclerBinder$1;)V

    .line 22
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v6}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    invoke-virtual {v6}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderInfo()Lcom/facebook/litho/widget/RenderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/litho/widget/RenderInfo;->getRenderCompleteEventHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v6}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getRenderState()I

    move-result v4

    if-nez v4, :cond_7

    .line 26
    new-instance v4, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;

    invoke-direct {v4, v0, v9}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v9, v4}, Lcom/facebook/litho/LithoView;->setOnPostDrawListener(Lcom/facebook/litho/LithoView$OnPostDrawListener;)V

    :cond_7
    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 27
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7700(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/LithoStartupLogger;

    move-result-object v10

    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 28
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7800(Lcom/facebook/litho/widget/RecyclerBinder;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 29
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8600(Lcom/facebook/litho/widget/RecyclerBinder;)[Z

    move-result-object v12

    iget-object v3, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 30
    invoke-static {v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8700(Lcom/facebook/litho/widget/RecyclerBinder;)[Z

    move-result-object v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->getItemCount()I

    move-result v3

    if-ne v2, v3, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    move v15, v8

    .line 32
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/litho/LithoView;->setMountStartupLoggingInfo(Lcom/facebook/litho/LithoStartupLogger;Ljava/lang/String;[Z[ZZZ)V

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v9}, Lcom/facebook/litho/LithoView;->resetMountStartupLoggingInfo()V

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {v7}, Lcom/facebook/litho/widget/RenderInfo;->getViewBinder()Lcom/facebook/litho/viewcompat/ViewBinder;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->access$8802(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 36
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/facebook/litho/viewcompat/ViewBinder;->bind(Landroid/view/View;)V

    .line 37
    :goto_5
    invoke-static {}, Lcom/facebook/litho/config/ComponentsConfiguration;->isRenderInfoDebuggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v2, "SONAR_SECTIONS_DEBUG_INFO"

    .line 39
    invoke-interface {v7, v2}, Lcom/facebook/litho/widget/RenderInfo;->getDebugInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/facebook/litho/widget/RenderInfoDebugInfoRegistry;->setRenderInfoToViewMapping(Landroid/view/View;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mRenderInfoViewCreatorController:Lcom/facebook/litho/widget/RenderInfoViewCreatorController;

    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/RenderInfoViewCreatorController;->getViewCreator(I)Lcom/facebook/litho/viewcompat/ViewCreator;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/facebook/litho/viewcompat/ViewCreator;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 5
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7600(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LithoViewFactory;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/litho/LithoView;

    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 6
    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/facebook/litho/LithoView;-><init>(Lcom/facebook/litho/ComponentContext;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 7
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$7600(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/widget/LithoViewFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/litho/widget/LithoViewFactory;->createLithoView(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/LithoView;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onViewRecycled(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->access$9000(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->unmountAllItems()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->setInvalidStateLogParamsList(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->resetMountStartupLoggingInfo()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->access$8800(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)Lcom/facebook/litho/viewcompat/ViewBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/facebook/litho/viewcompat/ViewBinder;->unbind(Landroid/view/View;)V

    .line 10
    invoke-static {p1, v1}, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->access$8802(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/viewcompat/ViewBinder;

    :cond_1
    :goto_0
    return-void
.end method
