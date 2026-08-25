.class public final Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;",
        "",
        "()V",
        "backgroundUrl",
        "",
        "getBackgroundUrl",
        "()Ljava/lang/String;",
        "setBackgroundUrl",
        "(Ljava/lang/String;)V",
        "captions",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;",
        "getCaptions",
        "()Ljava/util/List;",
        "setCaptions",
        "(Ljava/util/List;)V",
        "coordinate",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;",
        "getCoordinate",
        "()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;",
        "setCoordinate",
        "(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;)V",
        "stickers",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;",
        "getStickers",
        "setStickers",
        "upper_release"
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
.field private backgroundUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_url"
    .end annotation
.end field

.field private captions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;",
            ">;"
        }
    .end annotation
.end field

.field private coordinate:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;

.field private stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;",
            ">;"
        }
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
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->coordinate:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->captions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->stickers:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->backgroundUrl:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->backgroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->captions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoordinate()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->coordinate:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->stickers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->backgroundUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->captions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoordinate(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->coordinate:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCoordinate;

    .line 2
    .line 3
    return-void
.end method

.method public final setStickers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateSticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateDefinition;->stickers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
