.class public final Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/view/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d",
        "Lcom/bilibili/playerbizcommonv2/view/e;",
        "",
        "e",
        "",
        "getName",
        "c",
        "getStaticIcon",
        "getPlayTimes",
        "Lgf3/s;",
        "a",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->h(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/view/d;->a(Lcom/bilibili/playerbizcommonv2/view/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getIcon()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/view/d;->c(Lcom/bilibili/playerbizcommonv2/view/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Le42/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f(Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/view/d;->b(Lcom/bilibili/playerbizcommonv2/view/e;Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getPlayTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->a(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getStaticIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getStaticIcon()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
