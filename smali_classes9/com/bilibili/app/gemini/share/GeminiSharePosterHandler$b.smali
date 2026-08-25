.class public final Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/share/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/gemini/share/GeminiSharePosterHandler$b",
        "Lcom/bilibili/playerbizcommon/share/h;",
        "Lgf3/s;",
        "onDismiss",
        "a",
        "",
        "media",
        "Lem1/g;",
        "result",
        "C0",
        "s0",
        "W0",
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
.field final synthetic a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;->a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;->a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const-string p2, "biliDynamic"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;->a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->m(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic O4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/a;->c(Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;->a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->l(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;->a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/app/gemini/share/a;->j(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler$b;->a:Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;->k(Lcom/bilibili/app/gemini/share/GeminiSharePosterHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
