.class public final synthetic Lq62/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;

.field public final synthetic b:Lq62/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;Lq62/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq62/c;->a:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;

    .line 5
    .line 6
    iput-object p2, p0, Lq62/c;->b:Lq62/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq62/c;->a:Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;

    .line 2
    .line 3
    iget-object v1, p0, Lq62/c;->b:Lq62/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq62/d;->w4(Lcom/bilibili/search2/api/SearchNewChannel$ChannelMixedItem;Lq62/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
