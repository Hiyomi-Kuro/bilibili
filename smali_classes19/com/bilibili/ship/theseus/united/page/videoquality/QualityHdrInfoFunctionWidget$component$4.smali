.class final Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$4;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$4;->invoke()Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$4;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;->d0(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)Ltv/danmaku/biliplayerv2/service/r;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    move-result-object v0

    return-object v0
.end method
