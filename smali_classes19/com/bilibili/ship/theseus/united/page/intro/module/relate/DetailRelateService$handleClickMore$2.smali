.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->Z(Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;)V
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
.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field final synthetic $watcherLaterStr:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->$watcherLaterStr:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const-string v0, "DetailRelateService"

    const-string v1, "onClick watch later"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lj92/a;

    move-result-object v1

    invoke-virtual {v1}, Lj92/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v2, 0x2

    const-class v3, Lvq1/j;

    const/4 v11, 0x0

    invoke-static {v1, v3, v11, v2, v11}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvq1/j;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 6
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Landroidx/activity/h;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->r()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v4, v0

    .line 8
    invoke-static/range {v2 .. v10}, Lvq1/i;->b(Lvq1/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    :cond_0
    const-string v1, "\u89c6\u9891\u8be6\u60c5\u9875\u76f8\u5173\u89c6\u9891"

    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v1, v11, v2, v11}, Lwg/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;->$watcherLaterStr:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V

    return-void
.end method
