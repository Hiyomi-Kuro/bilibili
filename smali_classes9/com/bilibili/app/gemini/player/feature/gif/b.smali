.class public final synthetic Lcom/bilibili/app/gemini/player/feature/gif/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/b;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/gif/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/b;->a:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/gif/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->d0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;Landroid/content/Context;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
