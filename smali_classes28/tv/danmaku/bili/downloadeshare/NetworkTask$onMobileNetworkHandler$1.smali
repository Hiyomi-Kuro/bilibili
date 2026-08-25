.class final Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/downloadeshare/NetworkTask;->e(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isFree",
        "",
        "freeDownloadUrl",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/String;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Ltv/danmaku/bili/downloadeshare/d;

.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/bili/downloadeshare/NetworkTask;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/downloadeshare/NetworkTask;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->this$0:Ltv/danmaku/bili/downloadeshare/NetworkTask;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$context:Ltv/danmaku/bili/downloadeshare/d;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$downloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "Download_Share_NetworkTask"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, ": Free."

    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$downloadUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$context:Ltv/danmaku/bili/downloadeshare/d;

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->a()Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->setDownloadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$context:Ltv/danmaku/bili/downloadeshare/d;

    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/d;->a()Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->setBackupDownloadUrl(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->this$0:Ltv/danmaku/bili/downloadeshare/NetworkTask;

    iget-object p2, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$context:Ltv/danmaku/bili/downloadeshare/d;

    .line 7
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/downloadeshare/a;->d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, ": Not Free."

    .line 8
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->this$0:Ltv/danmaku/bili/downloadeshare/NetworkTask;

    iget-object p2, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;->$context:Ltv/danmaku/bili/downloadeshare/d;

    .line 9
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/downloadeshare/a;->d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    :goto_3
    return-void
.end method
