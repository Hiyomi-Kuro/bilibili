.class final Ltv/danmaku/bili/distributable/PrivateTechTrackService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/f0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u00d6\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/distributable/PrivateTechTrackService;",
        "Ltv/danmaku/bili/fullscreen/service/f0;",
        "Landroid/os/Parcelable;",
        "",
        "spmid",
        "Ltv/danmaku/bili/quick/core/l;",
        "data",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/bili/quick/core/k;",
        "phaseType",
        "c",
        "reason",
        "a",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "<init>",
        "()V",
        "accountui_intlRelease"
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
            "Ltv/danmaku/bili/distributable/PrivateTechTrackService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/distributable/PrivateTechTrackService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/distributable/PrivateTechTrackService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/distributable/PrivateTechTrackService;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ltv/danmaku/bili/quick/core/l;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/distributable/PrivateTechTrackService$updateData$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ltv/danmaku/bili/distributable/PrivateTechTrackService$updateData$1;-><init>(Ltv/danmaku/bili/quick/core/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/quick/core/h;->f(Ljava/lang/String;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/quick/core/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/bili/quick/core/k$f;->a:Ltv/danmaku/bili/quick/core/k$f;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
