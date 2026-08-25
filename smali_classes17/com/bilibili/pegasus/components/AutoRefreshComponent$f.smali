.class public final Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/recommendmode/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/AutoRefreshComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/components/AutoRefreshComponent$f",
        "Lcom/bilibili/recommendmode/d;",
        "",
        "recommendModeEnable",
        "Lcom/bilibili/recommendmode/OperatorType;",
        "operatorType",
        "Lgf3/s;",
        "Qr",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/AutoRefreshComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Qr(ZLcom/bilibili/recommendmode/OperatorType;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/recommendmode/OperatorType;->GUIDANCE:Lcom/bilibili/recommendmode/OperatorType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_RECOMMEND_MODE_FROM_GUIDANCE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 11
    .line 12
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->i0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lcom/bilibili/pegasus/data/request/PegasusFlush;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/AutoRefreshComponent$f;->a:Lcom/bilibili/pegasus/components/AutoRefreshComponent;

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->SWITCH_RECOMMEND_MODE_FROM_SETTINGS:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v1, v0}, Lcom/bilibili/pegasus/components/AutoRefreshComponent;->i0(Lcom/bilibili/pegasus/components/AutoRefreshComponent;Lcom/bilibili/pegasus/data/request/PegasusFlush;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
