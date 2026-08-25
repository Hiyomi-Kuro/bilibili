.class public final Lcom/mall/ui/page/create2/address/AddressWebDto;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/address/AddressWebDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/address/AddressWebDto;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "result",
        "getResult",
        "setResult",
        "callbackParent",
        "getCallbackParent",
        "setCallbackParent",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final ADDRESS_RESULT_CANCEL_CODE:Ljava/lang/String; = "0"

.field public static final ADDRESS_RESULT_DELETE_SUCCESS_CODE:Ljava/lang/String; = "2"

.field public static final ADDRESS_RESULT_SUCCESS_CODE:Ljava/lang/String; = "1"

.field public static final Companion:Lcom/mall/ui/page/create2/address/AddressWebDto$a;


# instance fields
.field private callbackParent:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/address/AddressWebDto$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/address/AddressWebDto$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/address/AddressWebDto;->Companion:Lcom/mall/ui/page/create2/address/AddressWebDto$a;

    .line 8
    .line 9
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
.method public final getCallbackParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/AddressWebDto;->callbackParent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/AddressWebDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/address/AddressWebDto;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCallbackParent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/AddressWebDto;->callbackParent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/AddressWebDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/address/AddressWebDto;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
