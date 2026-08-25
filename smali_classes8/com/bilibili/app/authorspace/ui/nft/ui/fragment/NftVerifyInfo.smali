.class public final Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u0011\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\"\u0010$\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR\"\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\n\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "a",
        "J",
        "c",
        "()J",
        "i",
        "(J)V",
        "mid",
        "b",
        "I",
        "getDigitalType",
        "()I",
        "f",
        "(I)V",
        "digitalType",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "digitalId",
        "d",
        "getDigitalTypeId",
        "g",
        "digitalTypeId",
        "getFace",
        "h",
        "face",
        "content",
        "<init>",
        "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "authorspace_release"
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
            "Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->a:J

    iput p3, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->b:I

    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move-object p5, v3

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v4

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftVerifyInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
