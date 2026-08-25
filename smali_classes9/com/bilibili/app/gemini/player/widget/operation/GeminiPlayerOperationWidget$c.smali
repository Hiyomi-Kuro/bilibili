.class public final Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->e(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->b(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "player.player.activity.show.player"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->g(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->c(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->g(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public m7(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->d(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;->i(Lcom/bilibili/app/gemini/player/widget/operation/GeminiPlayerOperationWidget;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
