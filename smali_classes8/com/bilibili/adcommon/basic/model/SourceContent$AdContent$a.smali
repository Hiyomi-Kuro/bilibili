.class public final Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    move-object v8, p1

    .line 45
    check-cast v8, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;-><init>(JJLjava/lang/String;ZILcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 49
    .line 50
    .line 51
    return-object v9
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent$a;->b(I)[Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
