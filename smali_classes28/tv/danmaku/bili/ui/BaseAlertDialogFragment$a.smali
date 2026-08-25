.class Ltv/danmaku/bili/ui/BaseAlertDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/BaseAlertDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/BaseAlertDialogFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/BaseAlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/BaseAlertDialogFragment$a;->a:Ltv/danmaku/bili/ui/BaseAlertDialogFragment;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x102001b

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/BaseAlertDialogFragment$a;->a:Ltv/danmaku/bili/ui/BaseAlertDialogFragment;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/BaseAlertDialogFragment;->Dx(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
