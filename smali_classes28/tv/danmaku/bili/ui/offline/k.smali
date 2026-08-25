.class public final synthetic Ltv/danmaku/bili/ui/offline/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/k;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/k;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/offline/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/k;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/k;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/k;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->k9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Landroid/widget/TextView;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
