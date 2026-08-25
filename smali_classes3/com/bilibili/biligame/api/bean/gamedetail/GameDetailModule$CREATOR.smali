.class public final Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001d\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "()V",
        "create",
        "code",
        "",
        "show",
        "",
        "position",
        "",
        "subModule",
        "",
        "extraConfig",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "(I)[Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p4

    .line 25
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object v5, p3

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    :goto_3
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->create(Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;ZILjava/util/List;Ljava/lang/String;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->setCode(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->setShowStatus(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->setSubModule(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->setExtraConfig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    invoke-direct {v0, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule$CREATOR;->newArray(I)[Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    move-result-object p1

    return-object p1
.end method
