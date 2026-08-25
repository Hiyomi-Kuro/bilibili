.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;",
        "",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$ScreenState;",
        "state",
        "Lgf3/s;",
        "c",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion;->b(Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ltv/danmaku/biliplayerv2/service/f0;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion$mediaResourceUpdateFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$Companion$mediaResourceUpdateFlow$1;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$ScreenState;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->k()Low3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lqw3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lqw3/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "updateScreenState: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PlayerQualityParamsConfigService"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService$ScreenState;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lqw3/a;->B(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
