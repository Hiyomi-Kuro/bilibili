.class public final Ltv/danmaku/bili/downloadeshare/NetworkTask;
.super Ltv/danmaku/bili/downloadeshare/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/downloadeshare/NetworkTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/NetworkTask;",
        "Ltv/danmaku/bili/downloadeshare/a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/downloadeshare/d;",
        "context",
        "Lgf3/s;",
        "e",
        "c",
        "",
        "isActive",
        "cancel",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "mTipDialog",
        "<init>",
        "()V",
        "d",
        "a",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltv/danmaku/bili/downloadeshare/NetworkTask$a;


# instance fields
.field private c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/NetworkTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/downloadeshare/NetworkTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/downloadeshare/NetworkTask;->d:Ltv/danmaku/bili/downloadeshare/NetworkTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/downloadeshare/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/downloadeshare/d;->a()Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getDownloadUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/bili/downloadeshare/d;->a()Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/downloadshare/api/DownloadShareInfo;->getBackupDownloadUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    sget-object v2, Lwi3/c;->a:Lwi3/c;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :cond_3
    :goto_1
    new-instance v3, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, p2, v0}, Ltv/danmaku/bili/downloadeshare/NetworkTask$onMobileNetworkHandler$1;-><init>(Ltv/danmaku/bili/downloadeshare/NetworkTask;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v3}, Lwi3/c;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 2

    .line 1
    sget-object v0, Lwi3/c;->a:Lwi3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi3/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Download_Share_NetworkTask"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ": Mobile net work."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/downloadeshare/NetworkTask;->e(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ": Wifi."

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/downloadeshare/a;->d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "Download_Share_NetworkTask"

    .line 2
    .line 3
    const-string v1, ": Cancel."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 17
    .line 18
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/downloadeshare/a;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/NetworkTask;->c:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method
