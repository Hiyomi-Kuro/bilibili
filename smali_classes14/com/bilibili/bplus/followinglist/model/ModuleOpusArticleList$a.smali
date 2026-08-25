.class public final Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-eq v6, v0, :cond_0

    .line 21
    .line 22
    sget-object v7, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eq v5, v0, :cond_1

    .line 48
    .line 49
    sget-object v8, Lcom/bilibili/bplus/followinglist/model/TextWithPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList$a;->b(I)[Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
