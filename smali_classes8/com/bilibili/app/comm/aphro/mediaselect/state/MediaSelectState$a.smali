.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const-class v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    sget-object v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move v3, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;-><init>(Ljava/util/List;ZLcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;ZLsf3/p;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$a;->a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState$a;->b(I)[Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
