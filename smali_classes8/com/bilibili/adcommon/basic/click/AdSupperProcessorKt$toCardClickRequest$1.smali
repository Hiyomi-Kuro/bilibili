.class final Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt;->d(Lcom/bilibili/adcommon/commercial/j;Landroid/content/Context;Lcom/bilibili/adcommon/basic/click/w;Lcom/bilibili/cm/report/d;)Lcom/bilibili/adcommon/basic/click/ClickRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/click/ClickRequest;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V",
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
.field final synthetic $report:Lcom/bilibili/adcommon/basic/click/w;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/click/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/click/ClickRequest;

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;->invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/click/ClickRequest;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1$1;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1$1;-><init>(Lcom/bilibili/adcommon/basic/click/w;Lcom/bilibili/adcommon/basic/click/ClickRequest;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->G(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1$2;

    invoke-direct {v0, v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->E(Lsf3/p;)V

    .line 4
    new-instance v0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1$3;

    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1;->$report:Lcom/bilibili/adcommon/basic/click/w;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessorKt$toCardClickRequest$1$3;-><init>(Lcom/bilibili/adcommon/basic/click/w;Lkotlin/coroutines/c;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/click/ClickRequest;->F(Lsf3/l;)V

    return-void
.end method
