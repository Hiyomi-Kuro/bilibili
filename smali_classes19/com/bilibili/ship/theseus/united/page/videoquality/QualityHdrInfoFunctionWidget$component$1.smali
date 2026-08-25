.class final Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->invoke(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;->e0(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;->h0(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 5
    new-instance p1, Lcom/bilibili/player/tangram/basic/c$b;

    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->i()I

    move-result v1

    invoke-direct {p1, v1, v2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/bilibili/player/tangram/basic/c$b;

    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->j()I

    move-result v1

    invoke-direct {p1, v1, v2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/bilibili/player/tangram/basic/c$b;

    sget-object v1, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b$a;->i()I

    move-result v1

    invoke-direct {p1, v1, v2}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;->i0(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->P(Lcom/bilibili/player/tangram/basic/c;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 10
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;->g0(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)Lkv3/a;

    move-result-object p1

    .line 11
    new-instance v0, Lkv3/d;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget$component$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 12
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;->f0(Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v1

    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qn"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "player.player.hdr-wall.0.player"

    .line 14
    invoke-direct {v0, v2, v1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    return-void
.end method
