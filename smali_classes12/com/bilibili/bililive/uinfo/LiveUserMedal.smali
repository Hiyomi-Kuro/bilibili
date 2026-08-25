.class public final Lcom/bilibili/bililive/uinfo/LiveUserMedal;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uinfo/LiveUserMedal$a;,
        Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 52\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u00083\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00104J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u0012\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u0012\u0004\u0008\"\u0010 R\u001c\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u0012\u0004\u0008$\u0010 R\u0016\u0010&\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0016\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001dR\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0018\u0010*\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001bR\u0018\u0010+\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u0016\u0010,\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010-\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0018\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001bR\u0018\u00100\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR\u0018\u00101\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001bR\u0018\u00102\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "Landroid/os/Parcelable;",
        "",
        "getMedalColorStart",
        "getMedalColorEnd",
        "getMedalColorBorder",
        "getMedalColorText",
        "getMedalColorLevel",
        "",
        "hasMedal",
        "showFansMedal",
        "showGroupMedal",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;",
        "getMedalType",
        "medalType",
        "Lgf3/s;",
        "setMedalType",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "toLiveMedalInfo",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "medalName",
        "Ljava/lang/String;",
        "medalLevel",
        "I",
        "medalColorStart",
        "getMedalColorStart$annotations",
        "()V",
        "medalColorEnd",
        "getMedalColorEnd$annotations",
        "medalColorBorder",
        "getMedalColorBorder$annotations",
        "",
        "medalId",
        "J",
        "isLight",
        "guardLevel",
        "guardIcon",
        "honorIcon",
        "targetId",
        "score",
        "medalColorStartV2",
        "medalColorEndV2",
        "medalColorBorderV2",
        "medalColorTextV2",
        "medalColorLevelV2",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "MedalType",
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
.field public static final CREATOR:Lcom/bilibili/bililive/uinfo/LiveUserMedal$a;


# instance fields
.field public guardIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_icon"
    .end annotation
.end field

.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field public honorIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "honor_icon"
    .end annotation
.end field

.field public isLight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_light"
    .end annotation
.end field

.field public medalColorBorder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_border"
    .end annotation
.end field

.field public medalColorBorderV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v2_medal_color_border"
    .end annotation
.end field

.field public medalColorEnd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_end"
    .end annotation
.end field

.field public medalColorEndV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v2_medal_color_end"
    .end annotation
.end field

.field public medalColorLevelV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v2_medal_color_level"
    .end annotation
.end field

.field public medalColorStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_start"
    .end annotation
.end field

.field public medalColorStartV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v2_medal_color_start"
    .end annotation
.end field

.field public medalColorTextV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "v2_medal_color_text"
    .end annotation
.end field

.field public medalId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public medalLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public medalType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "typ"
    .end annotation
.end field

.field public score:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public targetId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ruid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uinfo/LiveUserMedal$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->CREATOR:Lcom/bilibili/bililive/uinfo/LiveUserMedal$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalLevel:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStart:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEnd:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorder:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardIcon:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->honorIcon:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->targetId:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStartV2:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEndV2:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorderV2:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorTextV2:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorLevelV2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMedalColorBorder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMedalColorEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMedalColorStart$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
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

.method public final getMedalColorBorder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorderV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk60/a;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMedalColorEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEndV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk60/a;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMedalColorLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorLevelV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk60/a;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMedalColorStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStartV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk60/a;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMedalColorText()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorTextV2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lk60/a;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMedalType()Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->SIMPLE_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->GROUP_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;->SIMPLE_MEDAL:Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final hasMedal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final setMedalType(Lcom/bilibili/bililive/uinfo/LiveUserMedal$MedalType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 6
    .line 7
    return-void
.end method

.method public final showFansMedal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->hasMedal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final showGroupMedal()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->hasMedal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->targetId:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalLevel:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorStart()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorEnd()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorBorder()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorText()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorLevel()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v11, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    if-ne v11, v12, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v12, 0x0

    .line 76
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v12, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;->c(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
    const-string v1, "LiveUserMedal(medalName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", medalLevel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalLevel:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", medalColorStart="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStart:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", medalColorEnd="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEnd:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", medalColorBorder="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorder:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", medalId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", medalType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isLight="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", guardLevel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", guardIcon="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardIcon:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", honorIcon="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->honorIcon:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", targetId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->targetId:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", score="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->score:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", medalColorStartV2="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStartV2:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", medalColorEndV2="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEndV2:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", medalColorBorderV2="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorderV2:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", medalColorTextV2="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorTextV2:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", medalColorLevelV2="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorLevelV2:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalLevel:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStart:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEnd:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorder:I

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardIcon:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->honorIcon:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->targetId:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStartV2:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEndV2:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorderV2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorTextV2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorLevelV2:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
