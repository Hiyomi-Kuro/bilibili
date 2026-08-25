.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/app/comm/aphro/mediaselect/state/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
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
        "Lcom/bilibili/gallery/basic/Media;",
        "a",
        "Lcom/bilibili/gallery/basic/Media;",
        "()Lcom/bilibili/gallery/basic/Media;",
        "data",
        "<init>",
        "(Lcom/bilibili/gallery/basic/Media;)V",
        "aphro_release"
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
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/gallery/basic/Media;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/gallery/basic/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/gallery/basic/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/gallery/basic/ImageData;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lkd/b;->m:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, v0, Lcom/bilibili/gallery/basic/VideoData;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/gallery/basic/VideoData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/gallery/basic/VideoData;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 p1, 0x3c

    .line 40
    .line 41
    int-to-long v2, p1

    .line 42
    div-long/2addr v0, v2

    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/gallery/basic/VideoData;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/gallery/basic/VideoData;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lyf3/b;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    rem-long/2addr v4, v2

    .line 56
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    new-array v2, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "%02d:%02d"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
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
    instance-of v1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

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
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "MediaItemState(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;->a:Lcom/bilibili/gallery/basic/Media;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
