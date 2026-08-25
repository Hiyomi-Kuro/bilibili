.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bangumi/module/chatroom/FreyaShare;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->k(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/module/chatroom/FreyaShare;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
