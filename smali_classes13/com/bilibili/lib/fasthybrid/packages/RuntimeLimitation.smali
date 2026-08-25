.class public final Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0001:BO\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00086\u00107B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00108J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JQ\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0011\u00105\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "component7",
        "maxRunningCount",
        "scrappedRuntimeCount",
        "andEngineType",
        "andEngineTypeX86",
        "maxGameRunningCount",
        "maxAppletRunningCount",
        "memoryMethod",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getMaxRunningCount",
        "()I",
        "setMaxRunningCount",
        "(I)V",
        "getScrappedRuntimeCount",
        "setScrappedRuntimeCount",
        "getAndEngineType",
        "setAndEngineType",
        "getAndEngineTypeX86",
        "setAndEngineTypeX86",
        "getMaxGameRunningCount",
        "setMaxGameRunningCount",
        "getMaxAppletRunningCount",
        "setMaxAppletRunningCount",
        "Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "getMemoryMethod",
        "()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;",
        "setMemoryMethod",
        "(Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)V",
        "getAndEngineTypeByDevice",
        "andEngineTypeByDevice",
        "<init>",
        "(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)V",
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
            "Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;

.field private static final DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

.field private static final ENGINE_TYPE_V8:I

.field private static final ENGINE_TYPE_WEBVIEW:I


# instance fields
.field private andEngineType:I

.field private andEngineTypeX86:I

.field private maxAppletRunningCount:I

.field private maxGameRunningCount:I

.field private maxRunningCount:I

.field private memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

.field private scrappedRuntimeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->Companion:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sput v5, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->ENGINE_TYPE_V8:I

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x7b

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;-><init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;-><init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    iput p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    iput p3, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    iput p4, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    iput p5, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    iput p6, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x1

    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    move p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    sget p3, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->ENGINE_TYPE_WEBVIEW:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    sget p4, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->ENGINE_TYPE_WEBVIEW:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x2

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x3

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    move v3, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    .line 3
    invoke-direct/range {p2 .. p9}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;-><init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;-><init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->DEFAULT:Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getENGINE_TYPE_V8$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->ENGINE_TYPE_V8:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getENGINE_TYPE_WEBVIEW$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->ENGINE_TYPE_WEBVIEW:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->copy(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;-><init>(IIIIIILcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 35
    .line 36
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 42
    .line 43
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 49
    .line 50
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getAndEngineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAndEngineTypeByDevice()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final getAndEngineTypeX86()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxAppletRunningCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxGameRunningCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRunningCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMemoryMethod()Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrappedRuntimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final setAndEngineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAndEngineTypeX86(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAppletRunningCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxGameRunningCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRunningCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemoryMethod(Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrappedRuntimeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

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
    const-string v1, "RuntimeLimitation(maxRunningCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scrappedRuntimeCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", andEngineType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", andEngineTypeX86="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxGameRunningCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", maxAppletRunningCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", memoryMethod="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->memoryMethod:Lcom/bilibili/lib/fasthybrid/packages/MemoryMethod;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxRunningCount:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->scrappedRuntimeCount:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->andEngineTypeX86:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxGameRunningCount:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/packages/RuntimeLimitation;->maxAppletRunningCount:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
