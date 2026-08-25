.class final Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BnjConfigInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR\u001e\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;",
        "",
        "()V",
        "bnj2021AvIds",
        "",
        "",
        "getBnj2021AvIds",
        "()Ljava/util/List;",
        "setBnj2021AvIds",
        "(Ljava/util/List;)V",
        "bnj2021BgColor",
        "getBnj2021BgColor",
        "()Ljava/lang/String;",
        "setBnj2021BgColor",
        "(Ljava/lang/String;)V",
        "bnj2021BvIds",
        "getBnj2021BvIds",
        "setBnj2021BvIds",
        "bnj2021SelectedBgColor",
        "getBnj2021SelectedBgColor",
        "setBnj2021SelectedBgColor",
        "bnj2021TextColor",
        "getBnj2021TextColor",
        "setBnj2021TextColor",
        "isConfigValid",
        "",
        "()Z",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bnj2021AvIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bnj2021_aids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bnj2021BgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation
.end field

.field private bnj2021BvIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bnj2021_bvids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bnj2021SelectedBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected_bg_color"
    .end annotation
.end field

.field private bnj2021TextColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#AF193C"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BgColor:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#9D1635"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021SelectedBgColor:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "#FFE6B1"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021TextColor:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBnj2021AvIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021AvIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBnj2021BgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBnj2021BvIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BvIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBnj2021SelectedBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021SelectedBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBnj2021TextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021TextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConfigValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021SelectedBgColor:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021TextColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021AvIds:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BvIds:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final setBnj2021AvIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021AvIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBnj2021BgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBnj2021BvIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021BvIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBnj2021SelectedBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021SelectedBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBnj2021TextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor$BnjConfigInfo;->bnj2021TextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
