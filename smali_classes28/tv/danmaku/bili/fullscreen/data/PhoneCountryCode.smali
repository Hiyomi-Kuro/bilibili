.class public final Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bus/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u0011B!\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
        "Lcom/bilibili/bus/a;",
        "Landroid/os/Parcelable;",
        "",
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
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "name",
        "b",
        "countryCode",
        "",
        "J",
        "getId",
        "()J",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "d",
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
            "Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$a;

.field private static final e:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cname"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->d:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$a;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 17
    .line 18
    const-string v1, "86"

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    const-string v4, "\u4e2d\u56fd\u5927\u9646"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->e:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a()Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->e:Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

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
    check-cast p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhoneCountryCode(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", countryCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltv/danmaku/bili/fullscreen/data/PhoneCountryCode;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
