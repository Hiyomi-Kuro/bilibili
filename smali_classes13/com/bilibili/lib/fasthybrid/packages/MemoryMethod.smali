.class public final Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u00017BC\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00105J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "effective",
        "killBackgroundTimeout",
        "killScrappedTimeout",
        "warningTimeInterval",
        "killForegroundTimeInterval",
        "killForegroundThreshold",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getEffective",
        "()Z",
        "setEffective",
        "(Z)V",
        "J",
        "getKillBackgroundTimeout",
        "()J",
        "setKillBackgroundTimeout",
        "(J)V",
        "getKillScrappedTimeout",
        "setKillScrappedTimeout",
        "getWarningTimeInterval",
        "setWarningTimeInterval",
        "getKillForegroundTimeInterval",
        "setKillForegroundTimeInterval",
        "I",
        "getKillForegroundThreshold",
        "()I",
        "setKillForegroundThreshold",
        "(I)V",
        "<init>",
        "(ZJJJJI)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
        "app_release"
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
            "Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$b;


# instance fields
.field private effective:Z

.field private killBackgroundTimeout:J

.field private killForegroundThreshold:I

.field private killForegroundTimeInterval:J

.field private killScrappedTimeout:J

.field private warningTimeInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->Companion:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;-><init>(ZJJJJIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;-><init>(ZJJJJI)V

    return-void
.end method

.method public constructor <init>(ZJJJJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    iput-wide p4, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    iput-wide p6, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    iput-wide p8, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    iput p10, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    return-void
.end method

.method public synthetic constructor <init>(ZJJJJIILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1

    const-wide/32 v1, 0xdbba0

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    const-wide/32 v4, 0x493e0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p4

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v8, 0x2710

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p8

    :goto_4
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move-wide p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v4

    move/from16 p11, v3

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;-><init>(ZJJJJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;ZJJJJIILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p11, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v6, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v8, p11, 0x10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    iget-wide v8, v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-wide/from16 v8, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v10, p11, 0x20

    .line 45
    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    iget v10, v0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v10, p10

    .line 52
    .line 53
    :goto_5
    move p1, v1

    .line 54
    move-wide p2, v2

    .line 55
    move-wide p4, v4

    .line 56
    move-wide/from16 p6, v6

    .line 57
    .line 58
    move-wide/from16 p8, v8

    .line 59
    .line 60
    move/from16 p10, v10

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->copy(ZJJJJI)Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZJJJJI)Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;-><init>(ZJJJJI)V

    .line 15
    .line 16
    .line 17
    return-object v11
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 57
    .line 58
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getEffective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKillBackgroundTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKillForegroundThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKillForegroundTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKillScrappedTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWarningTimeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final setEffective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKillBackgroundTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKillForegroundThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKillForegroundTimeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setKillScrappedTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWarningTimeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

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
    const-string v1, "MemoryMethod(effective="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", killBackgroundTimeout="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", killScrappedTimeout="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", warningTimeInterval="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", killForegroundTimeInterval="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", killForegroundThreshold="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->effective:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killBackgroundTimeout:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killScrappedTimeout:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->warningTimeInterval:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundTimeInterval:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->killForegroundThreshold:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
