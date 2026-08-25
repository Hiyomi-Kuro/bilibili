.class public final Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/cheese/pay/model/AttentionInfoVo;",
        "component1",
        "attentionInfo",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/bilibili/cheese/pay/model/AttentionInfoVo;",
        "getAttentionInfo",
        "()Lcom/bilibili/cheese/pay/model/AttentionInfoVo;",
        "setAttentionInfo",
        "(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)V",
        "<init>",
        "cheese-pay_release"
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
            "Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attention_info"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;-><init>(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;-><init>(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;Lcom/bilibili/cheese/pay/model/AttentionInfoVo;ILjava/lang/Object;)Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->copy(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bilibili/cheese/pay/model/AttentionInfoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;-><init>(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAttentionInfo()Lcom/bilibili/cheese/pay/model/AttentionInfoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final setAttentionInfo(Lcom/bilibili/cheese/pay/model/AttentionInfoVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CheeseFavoriteFollow(attentionInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->attentionInfo:Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
