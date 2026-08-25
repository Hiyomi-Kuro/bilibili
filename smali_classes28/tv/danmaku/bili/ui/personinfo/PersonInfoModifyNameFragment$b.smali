.class Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Mx()V
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$b;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$b;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->Ex(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$b;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->Dx(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
