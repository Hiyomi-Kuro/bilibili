.class public final Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->i9(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
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
.field final synthetic a:Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

.field final synthetic b:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->a:Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->b:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->a:Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->setDownloadStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->b:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->V6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)Lqp2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqp2/c;->a1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->a:Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->setDownloadStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->b:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->V6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)Lqp2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqp2/c;->a1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->a:Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->setDownloadStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->b:Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->V6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)Lqp2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lqp2/c;->a1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
