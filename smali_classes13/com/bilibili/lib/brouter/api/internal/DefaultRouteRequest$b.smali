.class public final Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;
    .locals 5

    .line 1
    const-class v0, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/brouter/uri/f;->G0:Lcom/bilibili/lib/brouter/uri/f$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;-><init>(Lcom/bilibili/lib/brouter/uri/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->C(I)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/brouter/uri/f$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/brouter/uri/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->B(Lcom/bilibili/lib/brouter/uri/f;)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->u(Ljava/util/List;)Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->y(Ljava/util/List;)Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->l(Lcom/bilibili/lib/brouter/api/BRouteRequest;)Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->q()Lcom/bilibili/lib/brouter/api/internal/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->w(Lcom/bilibili/lib/brouter/api/internal/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->q()Lcom/bilibili/lib/brouter/api/internal/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->x(Lcom/bilibili/lib/brouter/api/internal/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bilibili/lib/brouter/api/internal/DefaultAttributeContainer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/lib/brouter/api/internal/b;->q()Lcom/bilibili/lib/brouter/api/internal/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->v(Lcom/bilibili/lib/brouter/api/internal/k;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$a;->G(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest$a;->k()Lcom/bilibili/lib/brouter/api/internal/AbstractRouteRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 130
    .line 131
    return-object p1
.end method

.method public b(I)[Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;->a(Landroid/os/Parcel;)Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest$b;->b(I)[Lcom/bilibili/lib/brouter/api/internal/DefaultRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
