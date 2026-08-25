.class Ltv/danmaku/bili/ui/main/MainPagerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/MainPagerFragment;->Gx(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Ltv/danmaku/bili/ui/main/MainPagerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/MainPagerFragment;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/MainPagerFragment$b;->b:Ltv/danmaku/bili/ui/main/MainPagerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/MainPagerFragment$b;->a:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/MainPagerFragment$b;->b:Ltv/danmaku/bili/ui/main/MainPagerFragment;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/MainPagerFragment$b;->a:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/MainPagerFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
