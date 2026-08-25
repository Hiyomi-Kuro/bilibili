.class public final synthetic Lcom/bilibili/playset/channel/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/playset/channel/CollectionChannelFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/playset/channel/CollectionChannelItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/playset/channel/CollectionChannelFragment;ILcom/bilibili/playset/channel/CollectionChannelItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/channel/g;->a:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/playset/channel/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playset/channel/g;->c:Lcom/bilibili/playset/channel/CollectionChannelItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/channel/g;->a:Lcom/bilibili/playset/channel/CollectionChannelFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/playset/channel/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/channel/g;->c:Lcom/bilibili/playset/channel/CollectionChannelItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/playset/channel/CollectionChannelFragment$onCreate$2$a;->a(Lcom/bilibili/playset/channel/CollectionChannelFragment;ILcom/bilibili/playset/channel/CollectionChannelItem;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
