.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R6\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R6\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;",
        "Landroid/os/Parcelable;",
        "",
        "available",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "neulOpen",
        "Ljava/lang/Boolean;",
        "getNeulOpen",
        "()Ljava/lang/Boolean;",
        "setNeulOpen",
        "(Ljava/lang/Boolean;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "speedPageUrls",
        "Ljava/util/ArrayList;",
        "getSpeedPageUrls",
        "()Ljava/util/ArrayList;",
        "setSpeedPageUrls",
        "(Ljava/util/ArrayList;)V",
        "testNeulUrls",
        "getTestNeulUrls",
        "setTestNeulUrls",
        "timeout",
        "I",
        "getTimeout",
        "()I",
        "setTimeout",
        "(I)V",
        "mallNeulEnable",
        "getMallNeulEnable",
        "setMallNeulEnable",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "(Z)V",
        "CREATOR",
        "a",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig$a;


# instance fields
.field private mallNeulEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mall_neul_enable"
    .end annotation
.end field

.field private neulOpen:Ljava/lang/Boolean;

.field private speedPageUrls:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speedPageUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private testNeulUrls:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "testNeulUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timeout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->CREATOR:Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->timeout:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->neulOpen:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->speedPageUrls:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->testNeulUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->timeout:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->mallNeulEnable:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->neulOpen:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->speedPageUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->testNeulUrls:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->mallNeulEnable:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->neulOpen:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getMallNeulEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->mallNeulEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeulOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->neulOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeedPageUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->speedPageUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestNeulUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->testNeulUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMallNeulEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->mallNeulEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeulOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->neulOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeedPageUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->speedPageUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestNeulUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->testNeulUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->timeout:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->neulOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->speedPageUrls:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->testNeulUrls:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->timeout:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->mallNeulEnable:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
