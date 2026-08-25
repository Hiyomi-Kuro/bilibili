.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;
.super Lcom/bilibili/app/gemini/share/GeminiShare$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;",
        "Lcom/bilibili/app/gemini/share/GeminiShare$c;",
        "",
        "e",
        "",
        "d",
        "<init>",
        "(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V",
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
.field final synthetic d:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->k0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mSnapshotService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->b0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "context"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->f0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$b;->d:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->j0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->q6(Landroid/content/Context;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c()Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v5, v2, v1}, Lcom/bilibili/app/gemini/share/a;->j(Lcom/bilibili/app/gemini/share/GeminiShare$d;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "save_img"

    .line 2
    .line 3
    return-object v0
.end method
