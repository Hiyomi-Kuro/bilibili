.class public abstract Ls7/a;
.super Lcom/bilibili/adcommon/biz/shop/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls7/a;",
        "Lcom/bilibili/adcommon/biz/shop/b;",
        "Lgf3/s;",
        "R0",
        "S0",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "k",
        "Ljava/lang/Object;",
        "Q0",
        "()Ljava/lang/Object;",
        "reportContent",
        "adRoot",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/shop/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->j0()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->r0()Lcom/bilibili/adcommon/commercial/Motion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/adcommon/commercial/h$b;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "center_shop"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x38

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final S0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ls7/a;->Q0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "event_click"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected Q0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->SHOP:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ls7/a;->R0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ls7/a;->S0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
