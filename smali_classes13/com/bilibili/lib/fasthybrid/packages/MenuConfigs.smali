.class public final Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;",
        "component1",
        "menuConfig",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;",
        "getMenuConfig",
        "()Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;",
        "setMenuConfig",
        "(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)V",
        "<init>",
        "parcel",
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
            "Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$b;


# instance fields
.field private menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->Companion:Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;-><init>(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;-><init>(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;ILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;-><init>(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;ILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->copy(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;-><init>(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getMenuConfig()Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final setMenuConfig(Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

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
    const-string v1, "MenuConfigs(menuConfig="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/packages/MenuConfigs;->menuConfig:Lcom/bilibili/lib/fasthybrid/packages/MenuMainItem;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
