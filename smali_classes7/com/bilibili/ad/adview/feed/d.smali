.class public final synthetic Lcom/bilibili/ad/adview/feed/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/y;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/d;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->j1(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
