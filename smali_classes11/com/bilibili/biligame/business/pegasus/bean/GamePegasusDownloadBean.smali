.class public final Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\t\u0010\u0008\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "getDownloadInfo",
        "()Lcom/bilibili/game/service/bean/DownloadInfo;",
        "setDownloadInfo",
        "(Lcom/bilibili/game/service/bean/DownloadInfo;)V",
        "isStartEd",
        "Z",
        "()Z",
        "setStartEd",
        "(Z)V",
        "<init>",
        "(JLcom/bilibili/game/service/bean/DownloadInfo;)V",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field private isStartEd:Z

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->time:J

    iput-object p3, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/game/service/bean/DownloadInfo;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;-><init>(JLcom/bilibili/game/service/bean/DownloadInfo;)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getDownloadInfo()Lcom/bilibili/game/service/bean/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStartEd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->isStartEd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDownloadInfo(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartEd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->isStartEd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->time:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;->downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
