.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;
.super Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;",
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
        "<init>",
        "()V",
        "entryEffect_release"
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
            "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;->a:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;

    .line 12
    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x7d6db9f8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageType"

    .line 2
    .line 3
    return-object v0
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
