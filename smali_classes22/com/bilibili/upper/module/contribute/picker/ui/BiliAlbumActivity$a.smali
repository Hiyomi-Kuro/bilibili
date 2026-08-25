.class Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loo2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Fx()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->Z(Ljava/lang/String;ZII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
