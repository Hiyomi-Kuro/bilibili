.class public final Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;",
        "",
        "()V",
        "amount",
        "",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "suffix",
        "getSuffix",
        "setSuffix",
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
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix"
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix"
    .end annotation
.end field


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
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
