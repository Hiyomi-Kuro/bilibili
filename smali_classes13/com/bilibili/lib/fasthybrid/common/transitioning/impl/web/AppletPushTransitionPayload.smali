.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u0001\nBU\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020#\u0012\u0008\u0010,\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008-\u0010.B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0012\u0010!R\u0017\u0010\'\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001c\u0010&R\u0019\u0010,\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\n\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "a",
        "Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "getStartFrame",
        "()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;",
        "startFrame",
        "b",
        "endFrame",
        "",
        "c",
        "J",
        "getDuration",
        "()J",
        "duration",
        "d",
        "Ljava/lang/Integer;",
        "getAnimationMode",
        "()Ljava/lang/Integer;",
        "animationMode",
        "e",
        "timeout",
        "",
        "f",
        "Z",
        "()Z",
        "hasKeepTopSafeArea",
        "",
        "g",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "topSafeAreaBackgroundColor",
        "",
        "h",
        "[B",
        "()[B",
        "cover",
        "<init>",
        "(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;[B)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload$a;


# instance fields
.field private final a:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

.field private final b:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

.field private final c:J

.field private final d:Ljava/lang/Integer;

.field private final e:J

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->CREATOR:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-class v0, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v12

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;-><init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;JLjava/lang/Integer;JZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->a:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->b:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->c:J

    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->d:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->e:J

    iput-boolean p8, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->f:Z

    iput-object p9, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->h:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->b:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->e:J

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->a:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->b:Lcom/bilibili/moduleservice/fasthybrid/transitioning/data/AppletFrame;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/web/AppletPushTransitionPayload;->h:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
