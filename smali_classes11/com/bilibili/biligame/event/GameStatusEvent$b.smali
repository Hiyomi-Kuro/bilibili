.class public final Lcom/bilibili/biligame/event/GameStatusEvent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/event/GameStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/biligame/event/GameStatusEvent;
    .locals 8

    .line 1
    new-instance v6, Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_2
    move-object v0, v6

    .line 41
    move v3, v5

    .line 42
    move v4, v7

    .line 43
    move v5, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/event/GameStatusEvent;-><init>(IIZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method

.method public final b(I)[Lcom/bilibili/biligame/event/GameStatusEvent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/event/GameStatusEvent$b;->a(Landroid/os/Parcel;)Lcom/bilibili/biligame/event/GameStatusEvent;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/event/GameStatusEvent$b;->b(I)[Lcom/bilibili/biligame/event/GameStatusEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
