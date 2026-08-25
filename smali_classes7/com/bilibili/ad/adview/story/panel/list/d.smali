.class public final synthetic Lcom/bilibili/ad/adview/story/panel/list/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

.field public final synthetic b:Lcom/bilibili/adcommon/basic/model/ProductComment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/panel/list/d;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/panel/list/d;->b:Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/panel/list/d;->a:Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/panel/list/d;->b:Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;->K3(Lcom/bilibili/ad/adview/story/panel/list/ListPaneItemViewHolder;Lcom/bilibili/adcommon/basic/model/ProductComment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
