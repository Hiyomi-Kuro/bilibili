.class public final synthetic Ltv/danmaku/bili/services/videodownload/utils/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;

.field public final synthetic b:Ltv/danmaku/bili/services/videodownload/TransferTipsDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Ltv/danmaku/bili/services/videodownload/TransferTipsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/c;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/c;->b:Ltv/danmaku/bili/services/videodownload/TransferTipsDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/c;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/utils/c;->b:Ltv/danmaku/bili/services/videodownload/TransferTipsDialog;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->a(Landroidx/appcompat/app/d;Ltv/danmaku/bili/services/videodownload/TransferTipsDialog;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
