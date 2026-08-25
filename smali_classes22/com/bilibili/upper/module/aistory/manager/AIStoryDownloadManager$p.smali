.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->P(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "url",
        "Lgf3/s;",
        "h",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "e",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

.field final synthetic e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1, p2, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->r(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->m(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    const/4 p4, 0x6

    .line 6
    invoke-static {p1, p2, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->r(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->c:I

    .line 12
    .line 13
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 14
    .line 15
    invoke-static {p1, p2, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->m(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p4, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 16
    .line 17
    const/4 p3, 0x6

    .line 18
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->r(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 22
    .line 23
    iget p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->c:I

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->m(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p3}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 64
    .line 65
    iget v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 70
    .line 71
    move-object v5, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->k(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->b:Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->r(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->a:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->d:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->m(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->e:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "onCheckParamError: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
