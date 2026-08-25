.class public final Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldn3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$b",
        "Ldn3/b;",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCSubtitles;",
        "subtitle",
        "Lgf3/s;",
        "b",
        "",
        "t",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ldn3/c;->a:Ldn3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn3/c$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "subtitles exception  t: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/garb/nft/model/DLCSubtitles;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;->k(Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalCardDetailBaseView;Ltv/danmaku/bili/ui/garb/nft/model/DLCSubtitles;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
