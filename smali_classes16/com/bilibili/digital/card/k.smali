.class public final Lcom/bilibili/digital/card/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/digital/card/k;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "inputJson",
        "Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;",
        "b",
        "Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;",
        "()Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;",
        "scene",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "{}"

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bilibili/digital/card/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;->SHOP_CARD_PREVIEW:Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/digital/card/k;->b:Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/k;->b:Lcom/bilibili/digital/card/DigitalFragmentInputDataParser$Scene;

    .line 2
    .line 3
    return-object v0
.end method
