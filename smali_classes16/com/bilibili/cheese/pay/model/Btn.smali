.class public final Lcom/bilibili/cheese/pay/model/Btn;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/Btn;",
        "",
        "()V",
        "btnText",
        "",
        "getBtnText",
        "()Ljava/lang/String;",
        "setBtnText",
        "(Ljava/lang/String;)V",
        "btnType",
        "",
        "getBtnType",
        "()I",
        "setBtnType",
        "(I)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private btnType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/cheese/pay/model/Btn;->btnType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/Btn;->btnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cheese/pay/model/Btn;->btnType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/Btn;->btnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/cheese/pay/model/Btn;->btnType:I

    .line 2
    .line 3
    return-void
.end method
