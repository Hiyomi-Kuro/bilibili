.class public final Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;
.super Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;,
        Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002!\"B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;",
        "Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;",
        "J",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "toString",
        "i",
        "I",
        "()I",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "j",
        "Lcom/bilibili/lib/brouter/uri/f;",
        "F",
        "()Lcom/bilibili/lib/brouter/uri/f;",
        "data",
        "Landroid/os/Bundle;",
        "k",
        "Landroid/os/Bundle;",
        "G",
        "()Landroid/os/Bundle;",
        "extras",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;)V",
        "CREATOR",
        "a",
        "b",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;

.field public static final l:I


# instance fields
.field private final i:I

.field private final j:Lcom/bilibili/lib/brouter/uri/f;

.field private final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->CREATOR:Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;-><init>(Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->D()Lcom/bilibili/lib/brouter/uri/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->j:Lcom/bilibili/lib/brouter/uri/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->E()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->k:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public F()Lcom/bilibili/lib/brouter/uri/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->j:Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;-><init>(Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/bilibili/lib/brouter/api/BRouteRequest$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->J()Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v1, "DefaultRouteRequest(flags="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->I()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", data="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->F()Lcom/bilibili/lib/brouter/uri/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", extras="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->G()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "targetUri="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->v0()Lcom/bilibili/lib/brouter/uri/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", )"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->v0()Lcom/bilibili/lib/brouter/uri/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->F()Lcom/bilibili/lib/brouter/uri/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->T()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->f1()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->x()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->z()Lcom/bilibili/lib/brouter/api/internal/j;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->A()Lcom/bilibili/lib/brouter/api/internal/j;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;->w()Lcom/bilibili/lib/brouter/api/internal/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;->G()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
