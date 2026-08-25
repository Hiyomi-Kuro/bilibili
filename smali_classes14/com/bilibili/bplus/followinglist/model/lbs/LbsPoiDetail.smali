.class public final Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001\u0010BY\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u0006\u0010%\u001a\u00020\t\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0&\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0&\u0012\u0008\u0008\u0002\u0010/\u001a\u00020,\u0012\u0008\u0008\u0002\u00100\u001a\u00020,\u00a2\u0006\u0004\u00081\u00102B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00103B\u0011\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00081\u00106B\u0011\u0008\u0016\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00081\u00109J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0018\u0010)R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008\u001f\u0010)R\u0017\u0010/\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008#\u0010.R\u0017\u00100\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010-\u001a\u0004\u0008\'\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "poi",
        "",
        "b",
        "J",
        "g",
        "()J",
        "o",
        "(J)V",
        "type",
        "c",
        "getTitle",
        "j",
        "title",
        "d",
        "h",
        "address",
        "",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "basePic",
        "cover",
        "",
        "D",
        "()D",
        "lat",
        "lng",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V",
        "(Landroid/os/Parcel;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/wl;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/wl;)V",
        "CREATOR",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail$a;

.field public static final i:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->CREATOR:Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "poi"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v0, "address"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v0, "base_pic"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v8, v0

    const-string v0, "cover"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v9, v0

    const-string v0, "lat"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_4

    :cond_6
    move-wide v10, v1

    :goto_4
    const-string v0, "lng"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v12, v0

    goto :goto_5

    :cond_7
    move-wide v12, v1

    :goto_5
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    move-object v8, v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v9, v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/wl;)V
    .locals 14

    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wl;->getPoi()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wl;->getType()J

    move-result-wide v2

    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wl;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wl;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wl;->getBasePicList()Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/wl;->getCoverList()Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DDILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    iput-wide p8, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    iput-wide p10, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DDILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-wide v13, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

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
    const-string v1, "LbsPoiDetail(poi="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", address="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", basePic="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cover="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", lat="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lng="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->g:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/lbs/LbsPoiDetail;->h:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
