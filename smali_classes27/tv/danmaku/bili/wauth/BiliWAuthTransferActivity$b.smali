.class public final Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgt3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/wauth/BiliWAuthTransferActivity$b",
        "Lgt3/a;",
        "",
        "code",
        "Lgf3/s;",
        "onSuccess",
        "errorCode",
        "msg",
        "onError",
        "networkauth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$b;->a:Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$b;->a:Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;

    .line 2
    .line 3
    const-string v2, "request"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request success: code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliWAuthTransferActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$b;->a:Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;

    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
