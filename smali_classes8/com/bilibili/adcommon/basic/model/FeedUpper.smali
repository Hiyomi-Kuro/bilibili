.class public final Lcom/bilibili/adcommon/basic/model/FeedUpper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedUpper;",
        "",
        "()V",
        "avatar",
        "Lcom/bilibili/adcommon/basic/model/FeedAvatar;",
        "getAvatar",
        "()Lcom/bilibili/adcommon/basic/model/FeedAvatar;",
        "setAvatar",
        "(Lcom/bilibili/adcommon/basic/model/FeedAvatar;)V",
        "cooperation",
        "",
        "getCooperation",
        "()Ljava/lang/String;",
        "setCooperation",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "descButton",
        "Lcom/bilibili/adcommon/basic/model/DescButton;",
        "getDescButton",
        "()Lcom/bilibili/adcommon/basic/model/DescButton;",
        "setDescButton",
        "(Lcom/bilibili/adcommon/basic/model/DescButton;)V",
        "idX",
        "",
        "getIdX",
        "()J",
        "setIdX",
        "(J)V",
        "name",
        "getName",
        "setName",
        "officialIcon",
        "",
        "getOfficialIcon",
        "()I",
        "setOfficialIcon",
        "(I)V",
        "adcommon_apinkRelease"
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
.field private avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private cooperation:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cooperation"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private descButton:Lcom/bilibili/adcommon/basic/model/DescButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_button"
    .end annotation
.end field

.field private idX:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private officialIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "official_icon"
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
.method public final getAvatar()Lcom/bilibili/adcommon/basic/model/FeedAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCooperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->cooperation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescButton()Lcom/bilibili/adcommon/basic/model/DescButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->descButton:Lcom/bilibili/adcommon/basic/model/DescButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdX()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->idX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->officialIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAvatar(Lcom/bilibili/adcommon/basic/model/FeedAvatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->avatar:Lcom/bilibili/adcommon/basic/model/FeedAvatar;

    .line 2
    .line 3
    return-void
.end method

.method public final setCooperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->cooperation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescButton(Lcom/bilibili/adcommon/basic/model/DescButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->descButton:Lcom/bilibili/adcommon/basic/model/DescButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdX(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->idX:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/FeedUpper;->officialIcon:I

    .line 2
    .line 3
    return-void
.end method
