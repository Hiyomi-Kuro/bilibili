.class public final Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/SourceContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\tH\u00d6\u0001R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010+\u001a\u0004\u0008\u0010\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "",
        "component5",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "component6",
        "creativeId",
        "creativeType",
        "adCb",
        "isAd",
        "cmMark",
        "extra",
        "copy",
        "toString",
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
        "J",
        "getCreativeId",
        "()J",
        "setCreativeId",
        "(J)V",
        "getCreativeType",
        "setCreativeType",
        "Ljava/lang/String;",
        "getAdCb",
        "()Ljava/lang/String;",
        "setAdCb",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "setAd",
        "(Z)V",
        "I",
        "getCmMark",
        "()I",
        "setCmMark",
        "(I)V",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "getExtra",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "setExtra",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V",
        "<init>",
        "(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)V",
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
            "Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adCb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_cb"
    .end annotation
.end field

.field private cmMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_mark"
    .end annotation
.end field

.field private creativeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field private creativeType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation
.end field

.field private extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private isAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    iput-wide p3, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    iput p7, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    iput-object p8, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v1

    move-object p6, v0

    move/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v5

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-boolean v6, v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget v7, v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_5
    move-wide p1, v1

    .line 53
    move-wide p3, v3

    .line 54
    move-object p5, v5

    .line 55
    move p6, v6

    .line 56
    move/from16 p7, v7

    .line 57
    .line 58
    move-object/from16 p8, v8

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->copy(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 14
    .line 15
    .line 16
    return-object v9
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 50
    .line 51
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreativeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    add-int/2addr v0, v2

    .line 56
    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAdCb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    const-string v1, "AdContent(creativeId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", creativeType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adCb="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isAd="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cmMark="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", extra="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->creativeType:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->adCb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->isAd:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->cmMark:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
