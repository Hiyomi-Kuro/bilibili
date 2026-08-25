.class public final Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/share/MallShareCommentInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadImageOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u00d6\u0001R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
        "Landroid/os/Parcelable;",
        "",
        "isDynamic",
        "isBfs",
        "isNormalWay",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "domain",
        "Ljava/lang/String;",
        "getDomain",
        "()Ljava/lang/String;",
        "setDomain",
        "(Ljava/lang/String;)V",
        "domainUpType",
        "getDomainUpType",
        "setDomainUpType",
        "biz",
        "getBiz",
        "setBiz",
        "<init>",
        "()V",
        "mallcommon_release"
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
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private biz:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private domainUpType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomainUpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domainUpType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBfs()Z
    .locals 2

    .line 1
    const-string v0, "bfs"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domainUpType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isDynamic()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domainUpType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dynamic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNormalWay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domain:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->isDynamic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->isBfs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final setBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomainUpType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->domainUpType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
