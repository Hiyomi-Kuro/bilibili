.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$2$a",
        "Ltv/danmaku/biliplayerv2/service/v;",
        "Lgf3/s;",
        "a",
        "d",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$2$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

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
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u;->b(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u;->a(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$2$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;->b(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$2$a;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;->d(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
