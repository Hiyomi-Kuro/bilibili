.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->B(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c",
        "Llc2/b;",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "item",
        "Lgf3/s;",
        "b",
        "onCancel",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

.field final synthetic c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc2/a;->a(Llc2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 17
    .line 18
    :goto_0
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->b:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->a:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->d:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;->c:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
