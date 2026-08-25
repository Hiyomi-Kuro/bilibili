.class final Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$reportPreset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/cm/report/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/cm/report/d;",
        "invoke",
        "()Lcom/bilibili/cm/report/d;",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$reportPreset$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/cm/report/d;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$reportPreset$2;->this$0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;

    .line 1
    invoke-static {v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->z(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->m3()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$reportPreset$2;->invoke()Lcom/bilibili/cm/report/d;

    move-result-object v0

    return-object v0
.end method
