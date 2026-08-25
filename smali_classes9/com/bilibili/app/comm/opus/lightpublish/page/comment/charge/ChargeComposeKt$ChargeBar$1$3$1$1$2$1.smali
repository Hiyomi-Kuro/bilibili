.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "input",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $chargeNum:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

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
.method constructor <init>(Lsf3/l;ILcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a;",
            "Lgf3/s;",
            ">;I",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->$onAction:Lsf3/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->$chargeNum:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->$onAction:Lsf3/l;

    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->$index:I

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/ChargeComposeKt$ChargeBar$1$3$1$1$2$1;->$chargeNum:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f;

    .line 8
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/f$b;->g()I

    move-result v2

    .line 9
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/a$f;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    invoke-interface {v0, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
