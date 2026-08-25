.class final Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->s()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmu3/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmu3/c;",
        "service",
        "Lgf3/s;",
        "invoke",
        "(Lmu3/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$1;->$this_apply:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmu3/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$1;->invoke(Lmu3/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmu3/c;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory$buildTimeUpSetting$1$1;->$this_apply:Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmu3/c;->X0()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->q(Z)V

    return-void
.end method
