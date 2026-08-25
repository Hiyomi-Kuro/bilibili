.class Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "positiveButton clicked"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "LiveBeatsResultDialogFragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/LiveBeatsResultDialogFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
