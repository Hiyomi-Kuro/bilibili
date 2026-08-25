.class public final synthetic Lcom/bilibili/biligame/detail/dialog/panel/vh/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

.field public final synthetic b:Lcom/bilibili/game/service/bean/DownloadInfo;

.field public final synthetic c:Lcom/bilibili/biligame/api/BiligameMainGame;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->a:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->c:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->a:Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->c:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/biligame/detail/dialog/panel/vh/h;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;->e4(Lcom/bilibili/biligame/detail/dialog/panel/vh/PanelTabItemViewHolder;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;ZZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
