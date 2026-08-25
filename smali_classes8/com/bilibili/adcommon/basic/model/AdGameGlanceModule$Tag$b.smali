.class public final Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag$b;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag$b;->b(I)[Lcom/bilibili/adcommon/basic/model/AdGameGlanceModule$Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
