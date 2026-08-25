.class public final Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    check-cast v6, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-eq v8, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v9, Lcom/bilibili/adcommon/basic/model/QualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v9, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

    .line 84
    .line 85
    move-object v0, v9

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, p1

    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v9
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule$a;->b(I)[Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
