.class public Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;)I
    .locals 1
    .param p1    # Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreselectedFilterItem;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a(Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/PreSelectedFilter;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
