.class public final Lcom/mall/videodetail/vd/all/PageRestoredState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\n\u0010!R\u0019\u0010\'\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u000f\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/PageRestoredState;",
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
        "progress",
        "b",
        "getCid",
        "cid",
        "getAvid",
        "avid",
        "",
        "d",
        "Ljava/lang/String;",
        "getBvid",
        "()Ljava/lang/String;",
        "bvid",
        "e",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "seasonId",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;",
        "()Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;",
        "fullscreenMode",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        "playingAreaDescription",
        "<init>",
        "(JJJLjava/lang/String;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)V",
        "mallVD_release"
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
            "Lcom/mall/videodetail/vd/all/PageRestoredState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

.field private final g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/all/PageRestoredState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/all/PageRestoredState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/all/PageRestoredState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->f:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->f:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->e:Ljava/lang/Long;

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

.method public final getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->e:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->f:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/PageRestoredState;->g:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
