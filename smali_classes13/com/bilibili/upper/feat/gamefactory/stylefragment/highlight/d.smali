.class public final synthetic Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

.field public final synthetic b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

.field public final synthetic e:Lso2/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lso2/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->a:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->d:Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->e:Lso2/x4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->a:Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->d:Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/d;->e:Lso2/x4;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a$b;->K3(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialDownloadInfo;Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/a;ILcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;Lso2/x4;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
