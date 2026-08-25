.class public final Lcom/bilibili/search2/api/Column$Author;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/api/Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Author"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/search2/api/Column$Author;",
        "",
        "()V",
        "face",
        "",
        "getFace",
        "()Ljava/lang/String;",
        "setFace",
        "(Ljava/lang/String;)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "name",
        "getName",
        "setName",
        "namePlate",
        "Lcom/bilibili/search2/api/Column$NamePlate;",
        "getNamePlate",
        "()Lcom/bilibili/search2/api/Column$NamePlate;",
        "setNamePlate",
        "(Lcom/bilibili/search2/api/Column$NamePlate;)V",
        "officialVerify",
        "Lcom/bilibili/search2/api/Column$OfficialVerify;",
        "getOfficialVerify",
        "()Lcom/bilibili/search2/api/Column$OfficialVerify;",
        "setOfficialVerify",
        "(Lcom/bilibili/search2/api/Column$OfficialVerify;)V",
        "pendant",
        "Lcom/bilibili/search2/api/Column$Pendant;",
        "getPendant",
        "()Lcom/bilibili/search2/api/Column$Pendant;",
        "setPendant",
        "(Lcom/bilibili/search2/api/Column$Pendant;)V",
        "vip",
        "Lcom/bilibili/search2/api/Column$Vip;",
        "getVip",
        "()Lcom/bilibili/search2/api/Column$Vip;",
        "setVip",
        "(Lcom/bilibili/search2/api/Column$Vip;)V",
        "toString",
        "search_intlRelease"
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
.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private namePlate:Lcom/bilibili/search2/api/Column$NamePlate;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nameplate"
    .end annotation
.end field

.field private officialVerify:Lcom/bilibili/search2/api/Column$OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field private pendant:Lcom/bilibili/search2/api/Column$Pendant;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field private vip:Lcom/bilibili/search2/api/Column$Vip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
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
.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Author;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/Column$Author;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Author;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamePlate()Lcom/bilibili/search2/api/Column$NamePlate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Author;->namePlate:Lcom/bilibili/search2/api/Column$NamePlate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialVerify()Lcom/bilibili/search2/api/Column$OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Author;->officialVerify:Lcom/bilibili/search2/api/Column$OfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendant()Lcom/bilibili/search2/api/Column$Pendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Author;->pendant:Lcom/bilibili/search2/api/Column$Pendant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVip()Lcom/bilibili/search2/api/Column$Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column$Author;->vip:Lcom/bilibili/search2/api/Column$Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Author;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/Column$Author;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Author;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNamePlate(Lcom/bilibili/search2/api/Column$NamePlate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Author;->namePlate:Lcom/bilibili/search2/api/Column$NamePlate;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialVerify(Lcom/bilibili/search2/api/Column$OfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Author;->officialVerify:Lcom/bilibili/search2/api/Column$OfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendant(Lcom/bilibili/search2/api/Column$Pendant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Author;->pendant:Lcom/bilibili/search2/api/Column$Pendant;

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Lcom/bilibili/search2/api/Column$Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column$Author;->vip:Lcom/bilibili/search2/api/Column$Vip;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Author{mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/search2/api/Column$Author;->mid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/api/Column$Author;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', face=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/api/Column$Author;->face:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\'}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
