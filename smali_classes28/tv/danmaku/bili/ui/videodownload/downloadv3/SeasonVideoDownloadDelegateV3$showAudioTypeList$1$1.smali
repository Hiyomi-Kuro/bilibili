.class final Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->Q()V
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

.field final synthetic $type:Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

.field final synthetic $vip:Z

.field final synthetic this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;ZLtv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Ltv/danmaku/bili/ui/videodownload/downloadv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$dialog:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$vip:Z

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$type:Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$dialog:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$vip:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->s(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 4
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->i(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->C(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$type:Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->x(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;Ltv/danmaku/bili/ui/videodownload/downloadv3/a;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->g(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$type:Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$type:Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->$type:Ltv/danmaku/bili/ui/videodownload/downloadv3/a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/a;->b()I

    move-result v0

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$showAudioTypeList$1$1;->this$0:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;

    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;->f(Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bilibili/app/preferences/w0$b;->f(Landroid/content/Context;Z)V

    return-void
.end method
