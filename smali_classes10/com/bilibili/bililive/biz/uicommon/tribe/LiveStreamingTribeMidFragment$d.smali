.class public final Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/widget/dialog/LiveCommonGenericDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment$d",
        "Lcom/bilibili/bililive/biz/uicommon/widget/dialog/LiveCommonGenericDialog$c;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/dialog/LiveCommonGenericDialog;",
        "dialog",
        "Lgf3/s;",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment$d;->a:Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/widget/dialog/LiveCommonGenericDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment$d;->a:Lcom/bilibili/bililive/biz/uicommon/tribe/LiveStreamingTribeMidFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
