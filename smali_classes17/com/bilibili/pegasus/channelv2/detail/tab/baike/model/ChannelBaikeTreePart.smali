.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;
.super Leh/d;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Leh/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/d<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        ">;",
        "Landroid/os/Parcelable;",
        "Leh/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u0003BG\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00087\u00108J\u0012\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u0013\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003JI\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u0015\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R,\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010&\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "Landroid/os/Parcelable;",
        "Leh/d;",
        "Leh/i;",
        "",
        "getItems",
        "",
        "getItemCount",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "position",
        "title",
        "nid",
        "childPart",
        "catalogueTitle",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "J",
        "getNid",
        "()J",
        "setNid",
        "(J)V",
        "Ljava/util/List;",
        "getChildPart",
        "()Ljava/util/List;",
        "setChildPart",
        "(Ljava/util/List;)V",
        "getCatalogueTitle",
        "setCatalogueTitle",
        "<init>",
        "(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private catalogueTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private childPart:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "part"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;"
        }
    .end annotation
.end field

.field private nid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nid"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;-><init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Leh/d;-><init>()V

    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    iput-object p5, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

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

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p5

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p6

    :goto_2
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v1

    move-object p7, v3

    move-object p8, v0

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;-><init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;ILjava/lang/String;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

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
    iget-wide p3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 19
    .line 20
    :cond_2
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p8

    .line 38
    move-wide p5, v0

    .line 39
    move-object p7, v2

    .line 40
    move-object p8, v3

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->copy(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;-><init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

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
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getCatalogueTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildPart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/collection/k;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final setCatalogueTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildPart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

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
    const-string v1, "ChannelBaikeTreePart(position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", childPart="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", catalogueTitle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->position:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->nid:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->childPart:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->catalogueTitle:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
