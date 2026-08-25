.class Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/lib/ui/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;->a:Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Wx()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
