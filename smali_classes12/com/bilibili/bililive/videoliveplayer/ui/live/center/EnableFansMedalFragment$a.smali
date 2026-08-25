.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

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
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, p1, v0}, Lz60/c;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
