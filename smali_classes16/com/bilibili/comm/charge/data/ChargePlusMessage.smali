.class public final Lcom/bilibili/comm/charge/data/ChargePlusMessage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/IInterProcData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/data/ChargePlusMessage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 \u001f2\u00020\u0001:\u0001\tB+\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
        "Lcom/bilibili/bus/IInterProcData;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "a",
        "I",
        "getGoodId",
        "()I",
        "goodId",
        "",
        "b",
        "J",
        "()J",
        "upMid",
        "",
        "c",
        "Ljava/lang/String;",
        "getGoodName",
        "()Ljava/lang/String;",
        "goodName",
        "d",
        "getUpName",
        "upName",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "charge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/comm/charge/data/ChargePlusMessage$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/data/ChargePlusMessage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/comm/charge/data/ChargePlusMessage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->CREATOR:Lcom/bilibili/comm/charge/data/ChargePlusMessage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->a:I

    iput-wide p2, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->b:J

    iput-object p4, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/comm/charge/data/ChargePlusMessage;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->b:J

    .line 2
    .line 3
    return-wide v0
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
    iget p2, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
