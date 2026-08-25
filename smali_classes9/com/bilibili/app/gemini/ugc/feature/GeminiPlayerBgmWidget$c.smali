.class public final Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "",
        "type",
        "immersive",
        "m7",
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
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->e(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->b(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->i(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->m(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->l(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 42
    .line 43
    const-string v1, "player.player.activity.show.player"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->g(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->e(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public m7(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->d(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->j(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
