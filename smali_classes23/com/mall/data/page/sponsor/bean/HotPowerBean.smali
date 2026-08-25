.class public final Lcom/mall/data/page/sponsor/bean/HotPowerBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/data/page/sponsor/bean/HotPowerBean;",
        "Ljava/io/Serializable;",
        "()V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "hotPower",
        "",
        "getHotPower",
        "()I",
        "setHotPower",
        "(I)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private desc:Ljava/lang/String;

.field private hotPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/sponsor/bean/HotPowerBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/sponsor/bean/HotPowerBean;->hotPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/sponsor/bean/HotPowerBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHotPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/sponsor/bean/HotPowerBean;->hotPower:I

    .line 2
    .line 3
    return-void
.end method
