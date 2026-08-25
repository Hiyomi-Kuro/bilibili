.class public final Lcom/bilibili/playset/widget/favorite/PlaySet;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/widget/favorite/PlaySet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\"\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010\u001e\"\u0004\u0008:\u0010 R\"\u0010;\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0008\u001a\u0004\u0008<\u0010\n\"\u0004\u0008=\u0010\u000cR\"\u0010>\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0008\u001a\u0004\u0008?\u0010\n\"\u0004\u0008@\u0010\u000cR\"\u0010A\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000f\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R\"\u0010D\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001c\u001a\u0004\u0008E\u0010\u001e\"\u0004\u0008F\u0010 R\"\u0010G\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001c\u001a\u0004\u0008H\u0010\u001e\"\u0004\u0008I\u0010 R\"\u0010J\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000f\u001a\u0004\u0008K\u0010\u0011\"\u0004\u0008L\u0010\u0013\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/PlaySet;",
        "",
        "",
        "isPublic",
        "isDefault",
        "hasCurrentVideo",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "intro",
        "getIntro",
        "setIntro",
        "",
        "coverType",
        "I",
        "getCoverType",
        "()I",
        "setCoverType",
        "(I)V",
        "valid",
        "getValid",
        "setValid",
        "contentCounts",
        "getContentCounts",
        "setContentCounts",
        "favorite",
        "getFavorite",
        "setFavorite",
        "Lcom/bilibili/playset/widget/favorite/Upper;",
        "upper",
        "Lcom/bilibili/playset/widget/favorite/Upper;",
        "getUpper",
        "()Lcom/bilibili/playset/widget/favorite/Upper;",
        "setUpper",
        "(Lcom/bilibili/playset/widget/favorite/Upper;)V",
        "Lcom/bilibili/playset/widget/favorite/OGV;",
        "ogv",
        "Lcom/bilibili/playset/widget/favorite/OGV;",
        "getOgv",
        "()Lcom/bilibili/playset/widget/favorite/OGV;",
        "setOgv",
        "(Lcom/bilibili/playset/widget/favorite/OGV;)V",
        "attr",
        "getAttr",
        "setAttr",
        "playCounts",
        "getPlayCounts",
        "setPlayCounts",
        "vt",
        "getVt",
        "setVt",
        "viewText1",
        "getViewText1",
        "setViewText1",
        "playSwitch",
        "getPlaySwitch",
        "setPlaySwitch",
        "type",
        "getType",
        "setType",
        "link",
        "getLink",
        "setLink",
        "<init>",
        "()V",
        "Companion",
        "a",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ATTR_CHECKED_NO:I

.field private static final ATTR_COVER_UPDATE_YES:I

.field private static final ATTR_DEFAULT_NO:I

.field private static final ATTR_DESC_UPDATE_YES:I

.field private static final ATTR_PUBLIC_NO:I = 0x1

.field private static final ATTR_TITLE_UPDATE_YES:I

.field private static final ATTR_VALIDE_NO:I

.field public static final COVER_TYPE_AUDIO:I = 0xc

.field public static final COVER_TYPE_CUSTOM:I = 0x0

.field public static final COVER_TYPE_OGV:I = 0x18

.field public static final COVER_TYPE_OGV_AVID:I = 0x2a

.field public static final COVER_TYPE_SEASON:I = 0x15

.field public static final COVER_TYPE_VIDEO:I = 0x2

.field public static final Companion:Lcom/bilibili/playset/widget/favorite/PlaySet$a;


# instance fields
.field private attr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr"
    .end annotation
.end field

.field private contentCounts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_count"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private coverType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_type"
    .end annotation
.end field

.field private favorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fav_state"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private intro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private ogv:Lcom/bilibili/playset/widget/favorite/OGV;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ogv"
    .end annotation
.end field

.field private playCounts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_count"
    .end annotation
.end field

.field private playSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_switch"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private upper:Lcom/bilibili/playset/widget/favorite/Upper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upper"
    .end annotation
.end field

.field private valid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private viewText1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_text_1"
    .end annotation
.end field

.field private vt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/widget/favorite/PlaySet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/widget/favorite/PlaySet$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/widget/favorite/PlaySet;->Companion:Lcom/bilibili/playset/widget/favorite/PlaySet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/widget/favorite/PlaySet;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_DEFAULT_NO:I

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sput v0, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_CHECKED_NO:I

    .line 19
    .line 20
    shl-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    sput v1, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_VALIDE_NO:I

    .line 23
    .line 24
    shl-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    sput v1, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_TITLE_UPDATE_YES:I

    .line 27
    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    sput v1, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_DESC_UPDATE_YES:I

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    sput v0, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_COVER_UPDATE_YES:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->cover:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->intro:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->viewText1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->link:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->attr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentCounts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->contentCounts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->coverType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFavorite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->favorite:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOgv()Lcom/bilibili/playset/widget/favorite/OGV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->ogv:Lcom/bilibili/playset/widget/favorite/OGV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayCounts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->playCounts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->playSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpper()Lcom/bilibili/playset/widget/favorite/Upper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->upper:Lcom/bilibili/playset/widget/favorite/Upper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->valid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->viewText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->vt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hasCurrentVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->favorite:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->attr:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/widget/favorite/PlaySet;->ATTR_DEFAULT_NO:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isPublic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final setAttr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->attr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCounts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->contentCounts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->coverType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->favorite:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOgv(Lcom/bilibili/playset/widget/favorite/OGV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->ogv:Lcom/bilibili/playset/widget/favorite/OGV;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayCounts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->playCounts:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaySwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->playSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpper(Lcom/bilibili/playset/widget/favorite/Upper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->upper:Lcom/bilibili/playset/widget/favorite/Upper;

    .line 2
    .line 3
    return-void
.end method

.method public final setValid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->valid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->viewText1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/widget/favorite/PlaySet;->vt:J

    .line 2
    .line 3
    return-void
.end method
