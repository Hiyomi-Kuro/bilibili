.class public final Ltv/danmaku/bili/distributable/PhoneInfoProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/u;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/distributable/PhoneInfoProvider;",
        "Ltv/danmaku/bili/fullscreen/service/u;",
        "Landroid/os/Parcelable;",
        "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
        "pf",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/service/PhoneInfo;)V",
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
            "Ltv/danmaku/bili/distributable/PhoneInfoProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/distributable/PhoneInfoProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/distributable/PhoneInfoProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/service/PhoneInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    return-object p1
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
    instance-of v1, p1, Ltv/danmaku/bili/distributable/PhoneInfoProvider;

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
    check-cast p1, Ltv/danmaku/bili/distributable/PhoneInfoProvider;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 14
    .line 15
    iget-object p1, p1, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

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
    iget-object v0, p0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->hashCode()I

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
    const-string v1, "PhoneInfoProvider(pf="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

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
    iget-object v0, p0, Ltv/danmaku/bili/distributable/PhoneInfoProvider;->a:Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
