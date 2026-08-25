.class final Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
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
.field final synthetic $callback:Lcom/mall/ui/page/customdialog/f;

.field final synthetic $info:Lcom/mall/ui/page/customdialog/d;

.field final synthetic $timeout:J

.field final synthetic this$0:Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->this$0:Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$info:Lcom/mall/ui/page/customdialog/d;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$timeout:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->this$0:Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/customdialog/strategy/a;->j(Z)V

    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$info:Lcom/mall/ui/page/customdialog/d;

    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/d;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->this$0:Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;

    iget-object v1, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$info:Lcom/mall/ui/page/customdialog/d;

    iget-wide v2, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$timeout:J

    iget-object v4, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;->l(Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy;Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$info:Lcom/mall/ui/page/customdialog/d;

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/d;->c()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "resType"

    const/16 v3, 0x3e9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 6
    new-instance v1, Lcom/mall/ui/page/customdialog/LoadResException;

    iget-object v4, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$info:Lcom/mall/ui/page/customdialog/d;

    invoke-virtual {v4}, Lcom/mall/ui/page/customdialog/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invalid web info!"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$callback:Lcom/mall/ui/page/customdialog/f;

    .line 7
    new-instance v1, Lcom/mall/ui/page/customdialog/LoadResException;

    iget-object v4, p0, Lcom/mall/ui/page/customdialog/strategy/WebDialogStrategy$loadRes$1;->$info:Lcom/mall/ui/page/customdialog/d;

    invoke-virtual {v4}, Lcom/mall/ui/page/customdialog/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unknown web res type!"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    :goto_0
    return-void
.end method
