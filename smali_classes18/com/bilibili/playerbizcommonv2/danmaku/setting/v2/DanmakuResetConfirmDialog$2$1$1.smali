.class final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.DanmakuResetConfirmDialog.<anonymous>.<anonymous>.<anonymous> (DanmakuResetConfirmDialog.kt:39)"

    const v2, -0x25971f41

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->$context:Landroid/content/Context;

    sget v1, Lqt3/g;->V2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xff1f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->$context:Landroid/content/Context;

    sget v0, Lqt3/g;->c2:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->$context:Landroid/content/Context;

    sget v0, Lqt3/g;->U4:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, -0xb5c9668

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_4

    .line 10
    :cond_3
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1$1$1;

    invoke-direct {v4, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1$1$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;)V

    .line 11
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v4, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const p2, -0xb5c8169

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_6

    .line 15
    :cond_5
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1$2$1;

    invoke-direct {v5, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog$2$1$1$2$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialog;)V

    .line 16
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast v5, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v7, 0x0

    move-object v6, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_1
    return-void
.end method
