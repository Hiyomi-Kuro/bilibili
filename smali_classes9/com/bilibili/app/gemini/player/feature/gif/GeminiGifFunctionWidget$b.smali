.class public final Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;
.super Lcom/bilibili/app/gemini/share/GeminiShare$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;",
        "Lcom/bilibili/app/gemini/share/GeminiShare$c;",
        "",
        "i",
        "",
        "e",
        "d",
        "<init>",
        "(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)V",
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
.field final synthetic d:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->k0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$mGifRecordCallback$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$mGifRecordCallback$1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 22
    .line 23
    sget v1, Lqt3/g;->F4:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->J0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->k0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$mGifRecordCallback$1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget$mGifRecordCallback$1;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;->G0(Lcom/bilibili/app/gemini/player/feature/gif/GeminiGifFunctionWidget;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/app/gemini/share/a;->j(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "save_img"

    .line 2
    .line 3
    return-object v0
.end method
