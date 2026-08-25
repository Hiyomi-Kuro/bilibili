.class public final Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lji/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliweb/share/WebShareV2Impl;->c(Landroid/app/Activity;Lcom/bilibili/jsbridge/api/common/w1;Lpo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/biliweb/share/WebShareV2Impl$b",
        "Lji/b;",
        "Lgf3/s;",
        "onDismiss",
        "",
        "media",
        "Lem1/g;",
        "result",
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
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$b;->a:Lpo1/b;

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
    invoke-static {p0, p1, p2}, Lji/a;->e(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sharePlacard -> onShareSuccess :: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "WebShareImplV2"

    .line 24
    .line 25
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$b;->a:Lpo1/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_SUCCESS:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/a;->c(Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->d(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sharePlacard -> onShareFail :: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "WebShareImplV2"

    .line 24
    .line 25
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$b;->a:Lpo1/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_FAILURE:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lji/a;->a(Lji/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lji/a;->b(Lji/b;Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sharePlacard -> onShareCancel :: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lem1/g;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "WebShareImplV2"

    .line 24
    .line 25
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/lib/biliweb/share/WebShareV2Impl$b;->a:Lpo1/b;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/jsbridge/api/common/ShareFlowStep;->SHARE_COMPLETE:Lcom/bilibili/jsbridge/api/common/ShareFlowStep;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/jsbridge/api/common/ShareResultState;->SHARE_CANCEL:Lcom/bilibili/jsbridge/api/common/ShareResultState;

    .line 35
    .line 36
    invoke-interface {p2, v0, v1, p1}, Lpo1/b;->b(Lcom/bilibili/jsbridge/api/common/ShareFlowStep;Lcom/bilibili/jsbridge/api/common/ShareResultState;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
