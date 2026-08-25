.class public final synthetic Ltv/danmaku/bili/ui/garb/nft/view/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/e;->a:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/view/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/e;->a:Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/garb/nft/view/DLCCardDetailView;->P0(Ltv/danmaku/bili/ui/garb/nft/model/CollectProgressButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
