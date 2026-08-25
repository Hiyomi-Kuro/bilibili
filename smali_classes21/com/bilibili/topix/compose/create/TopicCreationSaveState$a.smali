.class public final Lcom/bilibili/topix/compose/create/TopicCreationSaveState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/compose/create/TopicCreationSaveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/topix/compose/create/TopicCreationSaveState;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/topix/compose/create/TopicCreationSaveState;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/topix/compose/create/TopicCreationSaveState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicType;->valueOf(Ljava/lang/String;)Lcom/bilibili/topix/compose/create/TopicType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/compose/create/TopicCreationSaveState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Z)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method

.method public final b(I)[Lcom/bilibili/topix/compose/create/TopicCreationSaveState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/topix/compose/create/TopicCreationSaveState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/compose/create/TopicCreationSaveState$a;->a(Landroid/os/Parcel;)Lcom/bilibili/topix/compose/create/TopicCreationSaveState;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/compose/create/TopicCreationSaveState$a;->b(I)[Lcom/bilibili/topix/compose/create/TopicCreationSaveState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
