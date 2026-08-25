.class public final Ltv/danmaku/bili/downloadeshare/e;
.super Ltv/danmaku/bili/downloadeshare/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/downloadeshare/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/e;",
        "Ltv/danmaku/bili/downloadeshare/a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/downloadeshare/d;",
        "context",
        "Lgf3/s;",
        "c",
        "",
        "isActive",
        "cancel",
        "Lxi3/c;",
        "Lxi3/c;",
        "downloadedSharePanel",
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
.field public static final d:Ltv/danmaku/bili/downloadeshare/e$a;


# instance fields
.field private c:Lxi3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/downloadeshare/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/downloadeshare/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/downloadeshare/e;->d:Ltv/danmaku/bili/downloadeshare/e$a;

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


# virtual methods
.method public c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 2

    .line 1
    const-string v0, "Download_Share_DownloadSharePanelTask"

    .line 2
    .line 3
    const-string v1, "Run."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lxi3/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lxi3/c;-><init>(Landroid/content/Context;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lxi3/c;->show()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "Download_Share_DownloadSharePanelTask"

    .line 2
    .line 3
    const-string v1, "Cancel."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ltv/danmaku/bili/downloadeshare/a;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lxi3/c;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 31
    .line 32
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
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/e;->c:Lxi3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
