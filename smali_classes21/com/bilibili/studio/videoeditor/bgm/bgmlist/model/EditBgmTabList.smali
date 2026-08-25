.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;
.super Lcom/bilibili/studio/videoeditor/bgm/Bgm;
.source "BL"


# instance fields
.field private mBgmTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;->mBgmTabList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBgmTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/model/EditBgmTabList;->mBgmTabList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
