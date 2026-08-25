.class public final Lcom/bilibili/biligame/install/bean/InstallPanelData$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/install/bean/InstallPanelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/biligame/install/bean/InstallPanelData;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v9, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-eq v10, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    const-class v0, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Lcom/bilibili/biligame/install/bean/InstallViewAttribute;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    const/4 v13, 0x0

    .line 78
    new-instance p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/biligame/install/bean/InstallPanelData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bilibili/biligame/install/bean/InstallViewAttribute;JLkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/biligame/install/bean/InstallPanelData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData$b;->a(Landroid/os/Parcel;)Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData$b;->b(I)[Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
