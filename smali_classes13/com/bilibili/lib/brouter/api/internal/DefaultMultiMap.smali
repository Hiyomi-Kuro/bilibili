.class public final Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;
.super Lcom/bilibili/lib/brouter/api/internal/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/internal/j;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB#\u0012\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R,\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;",
        "Lcom/bilibili/lib/brouter/api/internal/c;",
        "Lcom/bilibili/lib/brouter/api/internal/j;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "map",
        "Lcom/bilibili/lib/brouter/api/internal/l;",
        "q",
        "()Lcom/bilibili/lib/brouter/api/internal/l;",
        "asMutable",
        "<init>",
        "(Ljava/util/Map;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
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
.field public static final CREATOR:Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap$a;

.field public static final b:I


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->CREATOR:Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/c;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->a:Ljava/util/Map;

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

.method public q()Lcom/bilibili/lib/brouter/api/internal/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/i;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/DefaultMultiMap;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
