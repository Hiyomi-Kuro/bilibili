.class public final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p5(ZLsf3/l;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
        "dialog",
        "c",
        "",
        "progress",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCloseButtonClicked:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R3()Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UpperAIStoryViewModel"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R3()Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f5(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->b:Lsf3/l;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onProgress...progress = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "UpperAIStoryViewModel"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
    .locals 2

    .line 1
    const-string v0, "UpperAIStoryViewModel"

    .line 2
    .line 3
    const-string v1, "onRetryButtonClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->showLoadingView()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R3()Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->r()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
