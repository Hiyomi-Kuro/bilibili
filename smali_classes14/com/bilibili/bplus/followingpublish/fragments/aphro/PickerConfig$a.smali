.class public final Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/app/comm/aphro/model/FileSize;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    move-object v0, v8

    .line 55
    move v5, v7

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;-><init>(JILcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;ZZLkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public final b(I)[Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig$a;->b(I)[Lcom/bilibili/bplus/followingpublish/fragments/aphro/PickerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
