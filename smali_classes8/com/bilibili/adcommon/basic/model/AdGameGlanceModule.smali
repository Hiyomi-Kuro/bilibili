.class public final Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;
.super Lcom/bilibili/adcommon/basic/model/c;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<BS\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\t\u0010\u0005\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003JU\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0017H\u00d6\u0001R\"\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
        "Lcom/bilibili/adcommon/basic/model/c;",
        "Landroid/os/Parcelable;",
        "",
        "isDisplay",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
        "component5",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "component6",
        "display",
        "gameName",
        "gameIcon",
        "devName",
        "tagList",
        "topQualityInfo",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Z",
        "getDisplay",
        "()Z",
        "setDisplay",
        "(Z)V",
        "Ljava/lang/String;",
        "getGameName",
        "()Ljava/lang/String;",
        "setGameName",
        "(Ljava/lang/String;)V",
        "getGameIcon",
        "setGameIcon",
        "getDevName",
        "setDevName",
        "Ljava/util/List;",
        "getTagList",
        "()Ljava/util/List;",
        "setTagList",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "getTopQualityInfo",
        "()Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
        "setTopQualityInfo",
        "(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V",
        "Tag",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private devName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "developer_input_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developer_input_name"
    .end annotation
.end field

.field private display:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field private gameIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_icon"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_icon"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_name"
    .end annotation
.end field

.field private tagList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_list"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "module_glance"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/adcommon/basic/model/c;-><init>(ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    iput-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getDevName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopQualityInfo()Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDevName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopQualityInfo(Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdGameGlanceModule(display="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gameName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gameIcon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", devName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tagList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", topQualityInfo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->display:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->gameIcon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->devName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->tagList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule;->topQualityInfo:Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdGameQualityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method
