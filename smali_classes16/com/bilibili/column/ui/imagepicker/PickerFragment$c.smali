.class Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/imagepicker/PickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;


# direct methods
.method private constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Lcom/bilibili/column/ui/imagepicker/PickerFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;-><init>(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->gy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/imagepicker/PickerFragment;->hy(Lcom/bilibili/column/ui/imagepicker/PickerFragment;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/column/ui/imagepicker/PickerFragment$c;->a:Lcom/bilibili/column/ui/imagepicker/PickerFragment;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/boxing/AbsBoxingPickerFragment;->Xx(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
