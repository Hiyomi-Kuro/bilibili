.class public abstract Lcom/bilibili/adcommon/biz/shop/b;
.super Lcom/bilibili/adcommon/biz/AdAbsView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/AdAbsView<",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/shop/b;",
        "Lcom/bilibili/adcommon/biz/AdAbsView;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "",
        "M0",
        "Lgf3/s;",
        "O0",
        "adReportInfo",
        "P0",
        "Landroid/view/View;",
        "adRoot",
        "<init>",
        "(Landroid/view/View;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/biz/AdAbsView;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/biz/shop/b;->P0(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected P0(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->s(Lcom/bilibili/adcommon/commercial/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
