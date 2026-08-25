.class public final Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bili/digital/common/player/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2;->invoke()Ltv/danmaku/bili/ui/garb/digital/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a",
        "Lcom/bili/digital/common/player/p;",
        "",
        "position",
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
.field final synthetic a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "play progress call back: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->i(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->m(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$mInnerRecycleView$2$a;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->l(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
