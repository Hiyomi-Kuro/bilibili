.class public final Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;
.super Lcom/bilibili/biligame/api/BiligameGiftDetail;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R*\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "",
        "canTake",
        "isReceived",
        "",
        "value",
        "userReceive",
        "Ljava/lang/String;",
        "getUserReceive",
        "()Ljava/lang/String;",
        "setUserReceive",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "userReceiveStatus$delegate",
        "Landroidx/compose/runtime/i1;",
        "getUserReceiveStatus",
        "setUserReceiveStatus",
        "userReceiveStatus",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private userReceive:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_receive_status"
    .end annotation
.end field

.field private final userReceiveStatus$delegate:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameGiftDetail;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceive:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceiveStatus$delegate:Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public canTake()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameGiftDetail;->remain:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->isReceived()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final getUserReceive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserReceiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceiveStatus$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public isReceived()Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceive:Ljava/lang/String;

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

.method public final setUserReceive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceive:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->setUserReceiveStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUserReceiveStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->userReceiveStatus$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
