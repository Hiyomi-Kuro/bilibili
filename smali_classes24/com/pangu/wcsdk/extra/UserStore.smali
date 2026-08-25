.class public final Lcom/pangu/wcsdk/extra/UserStore;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pangu/wcsdk/extra/UserStore$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/pangu/wcsdk/extra/UserStore;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "userId",
        "J",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "",
        "clientId",
        "Ljava/lang/String;",
        "getClientId",
        "()Ljava/lang/String;",
        "setClientId",
        "(Ljava/lang/String;)V",
        "wcUri",
        "getWcUri",
        "setWcUri",
        "",
        "status",
        "Z",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/pangu/wcsdk/extra/UserStore$CREATOR;


# instance fields
.field private clientId:Ljava/lang/String;

.field private status:Z

.field private userId:J

.field private wcUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/extra/UserStore$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pangu/wcsdk/extra/UserStore$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pangu/wcsdk/extra/UserStore;->CREATOR:Lcom/pangu/wcsdk/extra/UserStore$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->wcUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/pangu/wcsdk/extra/UserStore;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->userId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->clientId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->wcUri:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/model/k;->a(Landroid/os/Parcel;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pangu/wcsdk/extra/UserStore;->status:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWcUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->wcUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/UserStore;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pangu/wcsdk/extra/UserStore;->status:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pangu/wcsdk/extra/UserStore;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWcUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pangu/wcsdk/extra/UserStore;->wcUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/extra/UserStore;->userId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/pangu/wcsdk/extra/UserStore;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/pangu/wcsdk/extra/UserStore;->wcUri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/pangu/wcsdk/extra/UserStore;->status:Z

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/model/j;->a(Landroid/os/Parcel;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/pangu/wcsdk/extra/UserStore;->status:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
