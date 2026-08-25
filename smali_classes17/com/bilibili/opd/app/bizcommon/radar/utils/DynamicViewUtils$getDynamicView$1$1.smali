.class final Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils;->b(Ljava/lang/String;Lcom/google/gson/k;ZLjava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Landroid/content/Context;Lsf3/a;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;->$action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;->$action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getSuccessToast()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;->$action:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerAction;->getErrorToast()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Ldy1/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewUtils$getDynamicView$1$1;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
