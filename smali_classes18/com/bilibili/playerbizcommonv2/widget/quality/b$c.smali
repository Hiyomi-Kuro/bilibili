.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/quality/b;->k(Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/playerbizcommonv2/widget/quality/b$c",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$c;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/quality/b;

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/quality/b;Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;->a:Lcom/bilibili/playerbizcommonv2/widget/quality/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;->b:Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;->a:Lcom/bilibili/playerbizcommonv2/widget/quality/b;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->j(Lcom/bilibili/playerbizcommonv2/widget/quality/b;Lcom/opensource/svgaplayer/o0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;->b:Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;->a()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/b$c;->b:Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$b;->a()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
