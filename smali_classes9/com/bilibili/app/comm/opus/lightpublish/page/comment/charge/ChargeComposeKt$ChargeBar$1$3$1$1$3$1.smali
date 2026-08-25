.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $index:I

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;ILandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
            "Lgf3/s;",
            ">;I",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->$onAction:Lsf3/l;

    .line 2
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$h;

    iget v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->$index:I

    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$h;-><init>(I)V

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->g()V

    return-void
.end method
