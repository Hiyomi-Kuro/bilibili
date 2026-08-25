.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000bR\u0016\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000bR\u0016\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000bR\u0016\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\u0016\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u0016\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000bR\u0016\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000bR\u0016\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000bR\u0016\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000eR\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000eR\u0016\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "text",
        "Ljava/lang/String;",
        "url",
        "showInDynamic",
        "I",
        "showInPlayer",
        "oriLength",
        "oriWidth",
        "identity",
        "",
        "unlockGiftId",
        "J",
        "locked",
        "pkgId",
        "pkgName",
        "pkgDescript",
        "icon",
        "emoticonType",
        "bulgeDisplay",
        "unlockShowText",
        "unlockShowColor",
        "emoticonUnique",
        "unlockNeedLevel",
        "emoticonValueType",
        "unlockShowImage",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CAPITAL_LOCKED:I = 0x3

.field public static final CHARGE_LOCKED:I = 0x5

.field public static final CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData$CREATOR;

.field public static final FANS_LOCKED:I = 0x4

.field public static final GOVENOR_LOCKED:I = 0x1

.field public static final LOCKED:I = 0x0

.field public static final PKG_TYPE_CHARGE:I = 0x4

.field public static final PKG_TYPE_DEFAULT:I = 0x0

.field public static final PKG_TYPE_EMOJI:I = 0x3

.field public static final PKG_TYPE_OFFICIAL:I = 0x1

.field public static final PKG_TYPE_UP:I = 0x2

.field public static final PREFECT_LOCKED:I = 0x2


# instance fields
.field public bulgeDisplay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bulge_display"
    .end annotation
.end field

.field public emoticonType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoticon_type"
    .end annotation
.end field

.field public emoticonUnique:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoticon_unique"
    .end annotation
.end field

.field public emoticonValueType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoticon_value_type"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public identity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "identity"
    .end annotation
.end field

.field public locked:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "perm"
    .end annotation
.end field

.field public oriLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public oriWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field

.field public pkgDescript:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_descript"
    .end annotation
.end field

.field public pkgId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_id"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_name"
    .end annotation
.end field

.field public showInDynamic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_dynamic"
    .end annotation
.end field

.field public showInPlayer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_player_area"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "emoji"
    .end annotation
.end field

.field public unlockGiftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_need_gift"
    .end annotation
.end field

.field public unlockNeedLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_need_level"
    .end annotation
.end field

.field public unlockShowColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_show_color"
    .end annotation
.end field

.field public unlockShowImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_show_image"
    .end annotation
.end field

.field public unlockShowText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unlock_show_text"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgDescript:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowImage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->showInDynamic:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->showInPlayer:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriLength:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockGiftId:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->locked:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgDescript:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->icon:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->bulgeDisplay:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowText:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowColor:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockNeedLevel:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonValueType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->showInDynamic:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->showInPlayer:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriLength:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->oriWidth:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->identity:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockGiftId:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->locked:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgId:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->pkgDescript:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->icon:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonType:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->bulgeDisplay:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowColor:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonUnique:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockNeedLevel:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->emoticonValueType:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;->unlockShowImage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
