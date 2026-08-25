.class public final Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;",
        "",
        "()V",
        "face",
        "",
        "getFace",
        "()Ljava/lang/String;",
        "setFace",
        "(Ljava/lang/String;)V",
        "level",
        "",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "officialVerify",
        "Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;",
        "getOfficialVerify",
        "()Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;",
        "setOfficialVerify",
        "(Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;)V",
        "seniorMember",
        "getSeniorMember",
        "setSeniorMember",
        "sign",
        "getSign",
        "setSign",
        "uid",
        "",
        "getUid",
        "()J",
        "setUid",
        "(J)V",
        "userName",
        "getUserName",
        "setUserName",
        "vip",
        "Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;",
        "getVip",
        "()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;",
        "setVip",
        "(Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private face:Ljava/lang/String;

.field private level:I

.field private officialVerify:Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field private seniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field private sign:Ljava/lang/String;

.field private uid:J

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field private vip:Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOfficialVerify()Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->officialVerify:Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->seniorMember:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVip()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->vip:Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialVerify(Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->officialVerify:Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->seniorMember:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->uid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/MySelfInfo;->vip:Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 2
    .line 3
    return-void
.end method
