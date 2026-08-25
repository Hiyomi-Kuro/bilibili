.class final Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/processor/AdProcessor;->c(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/state/ThemeMode;Z)Ljava/lang/CharSequence;
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
.field final synthetic $content:Lcom/bilibili/app/comment3/data/model/Ad;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/processor/AdProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/processor/AdProcessor;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->this$0:Lcom/bilibili/app/comment3/ui/processor/AdProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->$content:Lcom/bilibili/app/comment3/data/model/Ad;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->this$0:Lcom/bilibili/app/comment3/ui/processor/AdProcessor;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/processor/AdProcessor;->b()Lsf3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/processor/AdProcessor$process$1$1;->$content:Lcom/bilibili/app/comment3/data/model/Ad;

    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
