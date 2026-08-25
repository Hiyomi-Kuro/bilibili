.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const-class v3, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList$a;->a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList$a;->b(I)[Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
