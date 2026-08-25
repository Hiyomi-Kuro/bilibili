.class public final Lcom/facebook/share/model/ShareOpenGraphObject$Builder;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder<",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "Lcom/facebook/share/model/ShareOpenGraphObject$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareOpenGraphObject$Builder;",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "()V",
        "build",
        "readFrom",
        "parcel",
        "Landroid/os/Parcel;",
        "readFrom$facebook_common_release",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fbsdk:create_object"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Lcom/facebook/share/model/ShareOpenGraphObject$Builder;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;->build()Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    return-object v0
.end method

.method public final readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject$Builder;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphValueContainer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphObject$Builder;

    .line 18
    .line 19
    return-object p1
.end method
