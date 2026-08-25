.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$b",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "dolby_vision anim parse fail"

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->h0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->k0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;Lcom/opensource/svgaplayer/o0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q$b;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;->f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/q;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
