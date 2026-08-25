.class public final Lcom/bilibili/adcommon/basic/model/FlySubCardModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/FlySubCardModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/FlySubCardModule;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FlySubCardModule;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/FlySubCardModule;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FlySubCardModule$a;->b(I)[Lcom/bilibili/adcommon/basic/model/FlySubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
