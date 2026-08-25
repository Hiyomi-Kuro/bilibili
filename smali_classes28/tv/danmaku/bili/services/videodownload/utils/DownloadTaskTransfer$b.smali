.class public final Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer;->n(Landroidx/appcompat/app/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$b",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;",
        "Landroid/view/View;",
        "view",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "dialog",
        "Lgf3/s;",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$a;

.field final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$a;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$b;->a:Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$b;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$b;->a:Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/DownloadTaskTransfer$b;->b:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/16 v1, 0x442

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
