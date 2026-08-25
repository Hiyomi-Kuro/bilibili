.class public final Lcom/bilibili/bplus/im/entity/ConversationExtraConfig$Creator;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 9

    .line 1
    new-instance v7, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move-object v0, v7

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v8

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;-><init>(ZZILjava/lang/String;ZZ)V

    return-object v7
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ConversationExtraConfig$Creator;->newArray(I)[Lcom/bilibili/bplus/im/entity/ConversationExtraConfig;

    move-result-object p1

    return-object p1
.end method
