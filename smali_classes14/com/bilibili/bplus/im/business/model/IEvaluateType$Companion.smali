.class public final Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/model/IEvaluateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/bilibili/bplus/im/business/model/IEvaluateType;",
        "evaluateType",
        "Lcom/bapis/bilibili/im/customer/independent/EvaluateType;",
        "value",
        "",
        "imBase_apinkRelease"
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
.field static final synthetic $$INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;->$$INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/bilibili/bplus/im/business/model/IEvaluateType;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Unknown;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Unknown;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$CustomerInvited;->INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$CustomerInvited;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Customer;->INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Customer;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Machine;->INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Machine;

    :goto_0
    return-object v0
.end method

.method public final from(Lcom/bapis/bilibili/im/customer/independent/EvaluateType;)Lcom/bilibili/bplus/im/business/model/IEvaluateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Unknown;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Unknown;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/im/business/model/IEvaluateType$CustomerInvited;->INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$CustomerInvited;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Customer;->INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Customer;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/bilibili/bplus/im/business/model/IEvaluateType$Machine;->INSTANCE:Lcom/bilibili/bplus/im/business/model/IEvaluateType$Machine;

    :goto_0
    return-object p1
.end method
