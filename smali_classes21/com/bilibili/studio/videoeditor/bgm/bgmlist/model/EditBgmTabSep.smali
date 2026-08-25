.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;
.super Lcom/bilibili/studio/videoeditor/bgm/Bgm;
.source "BL"


# instance fields
.field private mBgmTab:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->mBgmTab:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBgmTab()Lcom/bilibili/studio/videoeditor/bgm/BgmTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->mBgmTab:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabSep;->mBgmTab:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
