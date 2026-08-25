.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$e;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;JLjava/lang/String;Lqx1/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
