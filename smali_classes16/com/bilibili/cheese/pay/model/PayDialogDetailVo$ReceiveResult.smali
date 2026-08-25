.class public final Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cheese/pay/model/PayDialogDetailVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;",
        "",
        "",
        "code",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CODE_EXPIRE:I = 0x5bb0b9

.field public static final CODE_FREEZE:I = 0x5bb0bb

.field public static final CODE_NO_MORE:I = 0x5bb0b8

.field public static final CODE_OVER_LIMIT:I = 0x5bb0ba

.field public static final CODE_SUCCESS:I

.field public static final Companion:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult$a;


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;->Companion:Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult$a;

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
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogDetailVo$ReceiveResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
