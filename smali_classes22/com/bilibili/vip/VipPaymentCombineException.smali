.class public abstract Lcom/bilibili/vip/VipPaymentCombineException;
.super Ljava/lang/Exception;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/vip/VipPaymentCombineException$PayTipsCancel;,
        Lcom/bilibili/vip/VipPaymentCombineException$PayTipsContinue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/vip/VipPaymentCombineException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "PayTipsCancel",
        "PayTipsContinue",
        "Lcom/bilibili/vip/VipPaymentCombineException$PayTipsCancel;",
        "Lcom/bilibili/vip/VipPaymentCombineException$PayTipsContinue;",
        "moduleapis_release"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/vip/VipPaymentCombineException;-><init>()V

    return-void
.end method
