.class final Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

.field final synthetic $quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

.field final synthetic this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;Ltv/danmaku/bili/ui/videodownload/downloadv3/k;Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$dialog:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$dialog:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->s(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->C(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    .line 6
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->y(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;I)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->r(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->f(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showVideoQualityList$1$1;->$quality:Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/app/preferences/w0$b;->e(Landroid/content/Context;I)V

    return-void
.end method
