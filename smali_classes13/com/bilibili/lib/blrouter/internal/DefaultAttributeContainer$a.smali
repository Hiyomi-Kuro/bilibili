.class public final Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;",
        "Landroid/os/Parcel;",
        "parcel",
        "a",
        "",
        "size",
        "",
        "c",
        "(I)[Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;",
        "EMPTY",
        "Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;",
        "b",
        "()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;",
        "<init>",
        "()V",
        "router-api"
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
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->F()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(I)[Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;->a(Landroid/os/Parcel;)Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;->c(I)[Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
