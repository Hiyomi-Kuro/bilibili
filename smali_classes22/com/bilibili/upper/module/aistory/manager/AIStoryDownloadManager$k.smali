.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->L(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k",
        "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;",
        "",
        "url",
        "Lgf3/s;",
        "onSuccess",
        "",
        "t",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

.field final synthetic c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->a:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadLocalSticker.onError...url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", t = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "AIStoryDownloadManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->a:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalStickerPrepared:Z

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;

    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->o(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadLocalSticker.onCancel...url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AIStoryDownloadManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->a:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalStickerPrepared:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->o(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadLocalSticker.onSuccess...url = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "AIStoryDownloadManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->a:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalStickerPrepared:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;->c:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->o(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
