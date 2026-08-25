.class Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 16
    .line 17
    iget-object v1, v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
