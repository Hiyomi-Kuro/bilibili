.class final Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

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
.method public final invoke()Landroid/view/ViewGroup;
    .locals 4

    .line 2
    invoke-static {}, Lmv3/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmv3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lij/d;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lij/d;->e:I

    :goto_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 3
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->d(Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->r()Lcom/bilibili/app/gemini/player/widget/a;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 5
    invoke-static {v1, v0, v3}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->k(Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;Lcom/bilibili/app/gemini/player/widget/a;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 6
    invoke-static {v1, v0, v3}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->j(Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;Lcom/bilibili/app/gemini/player/widget/a;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->this$0:Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;

    .line 7
    invoke-static {v1, v0, v3}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;->l(Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2;Lcom/bilibili/app/gemini/player/widget/a;Landroid/view/View;)V

    :cond_3
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/player/GeminiControlConfigHelper2$defaultControlConfig$3$view$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
