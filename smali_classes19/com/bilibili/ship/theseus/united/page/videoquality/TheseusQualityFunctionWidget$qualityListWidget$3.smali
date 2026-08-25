.class final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget$qualityListWidget$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/lib/accounts/i;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lkd3/a;Lkd3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "selected",
        "",
        "isFromAuto",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/playerbizcommonv2/widget/quality/n;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/quality/n;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget$qualityListWidget$3;->invoke(Lcom/bilibili/playerbizcommonv2/widget/quality/n;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/widget/quality/n;Z)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/n;->d()Z

    move-result p2

    const-string v0, "] "

    const-string v1, "theseus-united"

    const/16 v2, 0x5b

    const-string v3, "invoke"

    const-string v4, "TheseusQualityFunctionWidget$qualityListWidget$3"

    const/16 v5, 0x2d

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;->d0(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->P(Lcom/bilibili/player/tangram/basic/c;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[player] target qn=automatic"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/n;->b()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    move-result p1

    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    .line 11
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;->d0(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    move-result-object p2

    .line 12
    new-instance v6, Lcom/bilibili/player/tangram/basic/c$b;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 13
    invoke-virtual {p2, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->P(Lcom/bilibili/player/tangram/basic/c;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[player] target qn="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget$qualityListWidget$3;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    .line 19
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;->e0(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;)V

    :cond_1
    return-void
.end method
