.class public final Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareV2Impl;->e(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/a2;Lpo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/biliweb/share/WebShareV2Impl$c",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "webview-share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpo1/b;


# direct methods
.method constructor <init>(Lpo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$c;->a:Lpo1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shareQuickWord -> onShareSuccess :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "WebShareImplV2"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$c;->a:Lpo1/b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_SUCCESS:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shareQuickWord -> onShareFail :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "WebShareImplV2"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$c;->a:Lpo1/b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_FAILURE:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shareQuickWord -> onShareCancel :: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "WebShareImplV2"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$c;->a:Lpo1/b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_CANCEL:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
