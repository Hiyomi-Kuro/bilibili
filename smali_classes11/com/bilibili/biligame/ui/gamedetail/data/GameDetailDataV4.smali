.class public final Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "a",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "b",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "setGameDetailInfo",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gameDetailInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "setGameDetailContent",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V",
        "gameDetailContent",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "c",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "()Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "setMicroGameInfo",
        "(Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;)V",
        "microGameInfo",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setModuleConfig",
        "(Ljava/util/List;)V",
        "moduleConfig",
        "<init>",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;Ljava/util/List;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private c:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
            "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->c:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->c:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->c:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
