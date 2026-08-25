.class public final Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/uam/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/NftCardInfoGroup$f",
        "Lcom/bilibili/bililive/uam/view/h;",
        "",
        "isAvailable",
        "Lgf3/s;",
        "e",
        "Lkj0/a;",
        "config",
        "d",
        "",
        "mime",
        "c",
        "a",
        "b",
        "",
        "code",
        "message",
        "g",
        "f",
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
.field final synthetic a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "NftCardDialog"

    .line 2
    .line 3
    const-string v1, "load card anim onPlayStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->R(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->G(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->t(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->O(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NftCardDialog"

    .line 8
    .line 9
    const-string v2, "load card anim onPlayFinish"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v1, v2, v3}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->m0(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "NftCardDialog"

    .line 2
    .line 3
    const-string v0, "load card anim onVideoFormatReadFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lkj0/a;)V
    .locals 1

    .line 1
    const-string p1, "NftCardDialog"

    .line 2
    .line 3
    const-string v0, "load card anim onConfigParseFinish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "load card anim onInnerSurfaceStatusChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NftCardDialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->B(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ltv/danmaku/bili/ui/garb/NftCardFromType;->DRAW:Ltv/danmaku/bili/ui/garb/NftCardFromType;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->u(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->O(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "load card anim onPlayFailed, "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", msg: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "NftCardDialog"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p1, v1, p2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->K(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->O(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "NftCardDialog"

    .line 8
    .line 9
    const-string v0, "load card anim onBeforeRenderFailed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup$f;->a:Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;->K(Ltv/danmaku/bili/ui/garb/NftCardInfoGroup;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
