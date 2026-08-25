.class final Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/eye/base/page/PagePlugin;->m()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 2
    invoke-virtual {v0}, Lfi0/e;->b()Lfi0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "live.skyeye.fps"

    invoke-interface {v0, v1}, Lfi0/a;->b(Ljava/lang/String;)Lfi0/e;

    move-result-object v0

    check-cast v0, Lz30/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->p(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bililive/eye/base/utils/meter/c;->d()F

    move-result v4

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 4
    invoke-static {v1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->q(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->KB:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->a(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->s(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)I

    move-result v1

    sub-int v6, v5, v1

    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->q(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/e;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->Byte:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->f(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_2
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 7
    invoke-static {v1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->q(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/e;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/bilibili/bililive/eye/base/utils/meter/Unit;->Byte:Lcom/bilibili/bililive/eye/base/utils/meter/Unit;

    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/eye/base/utils/meter/e;->d(Lcom/bilibili/bililive/eye/base/utils/meter/Unit;)J

    move-result-wide v7

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lz30/b;->o()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->o(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)Lcom/bilibili/bililive/eye/base/utils/meter/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/bililive/eye/base/utils/meter/b;->c()I

    move-result v2

    :cond_5
    int-to-float v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v12, v0, v1

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->r(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)F

    move-result v0

    sub-float v13, v0, v12

    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/page/PagePlugin$schedule$1;->this$0:Lcom/bilibili/bililive/eye/base/page/PagePlugin;

    .line 11
    new-instance v1, Lcom/bilibili/bililive/eye/base/page/b;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->t(Lcom/bilibili/bililive/eye/base/page/PagePlugin;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bililive/eye/base/page/b;-><init>(Ljava/lang/String;FIIJJIFF)V

    invoke-static {v0, v1}, Lcom/bilibili/bililive/eye/base/page/PagePlugin;->u(Lcom/bilibili/bililive/eye/base/page/PagePlugin;Lgi0/a;)Lgf3/s;

    return-void
.end method
