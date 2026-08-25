.class public final Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Dy()V
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
        "com/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

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
    .locals 2

    .line 1
    const-string v0, "AIThemeStyleFragmentBase"

    .line 2
    .line 3
    const-string v1, "onCloseButtonClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/report/a;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Nx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    const-string p2, "AIThemeStyleFragmentBase"

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
    const-string v0, "AIThemeStyleFragmentBase"

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
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$i;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Nx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;)Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

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
