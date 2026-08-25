.class Ltv/danmaku/bili/ui/BaseEditFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/BaseEditFragment;->showFooterLoadError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/BaseEditFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/BaseEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/BaseEditFragment$a;->a:Ltv/danmaku/bili/ui/BaseEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/BaseEditFragment$a;->a:Ltv/danmaku/bili/ui/BaseEditFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseEditFragment;->onClickReloadNextPage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
