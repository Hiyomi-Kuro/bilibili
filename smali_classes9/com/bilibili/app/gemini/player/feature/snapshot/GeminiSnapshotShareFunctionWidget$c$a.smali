.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c;->i(Ljava/lang/String;Lsf3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/b0$c;",
        "Lgf3/s;",
        "onStart",
        "",
        "imagepath",
        "onSuccess",
        "w",
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
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;


# direct methods
.method constructor <init>(Lsf3/a;Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->d0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mFunctionWidgetService"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->o0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;->d0(Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mFunctionWidgetService"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget$c$a;->b:Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 21
    .line 22
    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
