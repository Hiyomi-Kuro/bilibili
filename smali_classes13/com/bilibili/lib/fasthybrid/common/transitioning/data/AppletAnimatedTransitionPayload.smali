.class public Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0001)BK\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "startFrame",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "getStartFrame",
        "()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "endFrame",
        "getEndFrame",
        "",
        "duration",
        "J",
        "getDuration",
        "()J",
        "animationMode",
        "Ljava/lang/Integer;",
        "getAnimationMode",
        "()Ljava/lang/Integer;",
        "timeout",
        "getTimeout",
        "",
        "hasKeepTopSafeArea",
        "Z",
        "getHasKeepTopSafeArea",
        "()Z",
        "",
        "topSafeAreaBackgroundColor",
        "Ljava/lang/String;",
        "getTopSafeAreaBackgroundColor",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "b",
        "miniprogram-lib_intlRelease"
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
            "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$b;


# instance fields
.field private final animationMode:Ljava/lang/Integer;

.field private final duration:J

.field private final endFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

.field private final hasKeepTopSafeArea:Z

.field private final startFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

.field private final timeout:J

.field private final topSafeAreaBackgroundColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->Companion:Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    const-class v0, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    const-class v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/H5AppletFrame;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v10, p1

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->startFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->endFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->duration:J

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->animationMode:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->timeout:J

    iput-boolean p8, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->hasKeepTopSafeArea:Z

    iput-object p9, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->topSafeAreaBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x320

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x3e8

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const-string v0, "transparent"

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;)V

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

.method public final getAnimationMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->animationMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->endFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasKeepTopSafeArea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->hasKeepTopSafeArea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartFrame()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->startFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopSafeAreaBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->topSafeAreaBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->startFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->endFrame:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->duration:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->animationMode:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->timeout:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->hasKeepTopSafeArea:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AppletAnimatedTransitionPayload;->topSafeAreaBackgroundColor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
