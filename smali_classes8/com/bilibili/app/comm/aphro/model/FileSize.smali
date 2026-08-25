.class public final Lcom/bilibili/app/comm/aphro/model/FileSize;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aphro/model/FileSize$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \"2\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0088\u0001\u001d\u0092\u0001\u00020\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/model/FileSize;",
        "Landroid/os/Parcelable;",
        "",
        "h",
        "(J)F",
        "i",
        "",
        "o",
        "(J)Ljava/lang/String;",
        "",
        "j",
        "(J)I",
        "",
        "other",
        "",
        "e",
        "(JLjava/lang/Object;)Z",
        "d",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "w",
        "(JLandroid/os/Parcel;I)V",
        "",
        "a",
        "J",
        "getBit",
        "()J",
        "bit",
        "g",
        "(J)J",
        "byte",
        "c",
        "b",
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
            "Lcom/bilibili/app/comm/aphro/model/FileSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bilibili/app/comm/aphro/model/FileSize$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/model/FileSize$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aphro/model/FileSize;->b:Lcom/bilibili/app/comm/aphro/model/FileSize$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/aphro/model/FileSize$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/model/FileSize$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/comm/aphro/model/FileSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(J)Lcom/bilibili/app/comm/aphro/model/FileSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/model/FileSize;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/aphro/model/FileSize;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static d(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/aphro/model/FileSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lcom/bilibili/app/comm/aphro/model/FileSize;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comm/aphro/model/FileSize;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final f(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final h(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-float p0, p0

    .line 6
    const/high16 p1, 0x44800000    # 1024.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static final i(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x44800000    # 1024.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/k;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FileSize(bit="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static w(JLandroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->e(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->j(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/model/FileSize;->o(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aphro/model/FileSize;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comm/aphro/model/FileSize;->w(JLandroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
