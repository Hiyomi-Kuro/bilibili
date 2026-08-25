.class public final Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$b",
        "Lcom/bilibili/playerbizcommon/share/a;",
        "",
        "target",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->d0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Lr42/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mDelegateStoreService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$b;->a:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;->h0(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "ugc_player"

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, v1}, Lcom/bilibili/app/gemini/player/d;->R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
