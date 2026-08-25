.class public final Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010:J<\u0010\t\u001a\u00020\u0008*\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0000J\u0006\u0010\u000c\u001a\u00020\u0008J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0010H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010!\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010%\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001bH\u00d6\u0001R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\"\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "transformData",
        "Lgf3/s;",
        "correspondingClone",
        "clear",
        "cropParam",
        "reset",
        "Lcom/bilibili/studio/module/tuwen/model/BcutCutData;",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "cutData",
        "filePath",
        "seekPoint",
        "trimIn",
        "trimOut",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "Lcom/bilibili/studio/module/tuwen/model/BcutCutData;",
        "getCutData",
        "()Lcom/bilibili/studio/module/tuwen/model/BcutCutData;",
        "setCutData",
        "(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;)V",
        "Ljava/lang/String;",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "J",
        "getSeekPoint",
        "()J",
        "setSeekPoint",
        "(J)V",
        "getTrimIn",
        "setTrimIn",
        "getTrimOut",
        "setTrimOut",
        "<init>",
        "(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJ)V",
        "tuwen-plugin-interface_release"
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
            "Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

.field private filePath:Ljava/lang/String;

.field private seekPoint:J

.field private trimIn:J

.field private trimOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;-><init>(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    iput-object p2, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    iput-wide p5, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    iput-wide p7, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;-><init>(Ljava/util/HashMap;FLjava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p5

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p7

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-wide p4, v2

    move-wide p6, v7

    move-wide/from16 p8, v5

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;-><init>(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;
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
    iget-object v1, v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-wide/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    move-object p1, v1

    .line 44
    move-object p2, v2

    .line 45
    move-wide p3, v3

    .line 46
    move-wide p5, v5

    .line 47
    move-wide/from16 p7, v7

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->copy(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJ)Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final correspondingClone(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final component1()Lcom/bilibili/studio/module/tuwen/model/BcutCutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJ)Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;-><init>(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;Ljava/lang/String;JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v9
.end method

.method public final correspondingClone(Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->getTransformData()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    invoke-virtual {v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->getTransformData()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->correspondingClone(Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    iget-object v1, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    invoke-virtual {v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->getRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->setRatio(F)V

    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 3
    iget-object v1, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    invoke-virtual {v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->getRatioType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->setRatioType(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 5
    iget-wide v0, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    iput-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    :cond_0
    return-void
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
    instance-of v1, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

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
    check-cast p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

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
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 56
    .line 57
    cmp-long p1, v3, v5

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getCutData()Lcom/bilibili/studio/module/tuwen/model/BcutCutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeekPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

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
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

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
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

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
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->reset()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 19
    .line 20
    return-void
.end method

.method public final setCutData(Lcom/bilibili/studio/module/tuwen/model/BcutCutData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

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
    const-string v1, "BcutCropParam(cutData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", filePath="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", seekPoint="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", trimIn="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trimOut="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->cutData:Lcom/bilibili/studio/module/tuwen/model/BcutCutData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/module/tuwen/model/BcutCutData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->seekPoint:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimIn:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/studio/module/tuwen/model/BcutCropParam;->trimOut:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
