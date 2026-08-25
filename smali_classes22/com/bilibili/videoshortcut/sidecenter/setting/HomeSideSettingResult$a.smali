.class public final Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult$a;->a(Landroid/os/Parcel;)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult$a;->b(I)[Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
