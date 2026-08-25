.class public final Lcom/bilibili/upper/comm/tips/Temp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0012\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/tips/Temp;",
        "",
        "()V",
        "detailUrl",
        "",
        "getDetailUrl",
        "()Ljava/lang/String;",
        "setDetailUrl",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "picUrl",
        "getPicUrl",
        "setPicUrl",
        "tempType",
        "theme",
        "getTheme",
        "setTheme",
        "used",
        "getUsed",
        "setUsed",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
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
.field private detailUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_url"
    .end annotation
.end field

.field private id:I

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic_url"
    .end annotation
.end field

.field public tempType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "temp_type"
    .end annotation
.end field

.field private theme:Ljava/lang/String;

.field private used:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDetailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Temp;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/comm/tips/Temp;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Temp;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Temp;->theme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Temp;->used:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/tips/Temp;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Temp;->detailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/comm/tips/Temp;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Temp;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Temp;->theme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Temp;->used:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/tips/Temp;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
