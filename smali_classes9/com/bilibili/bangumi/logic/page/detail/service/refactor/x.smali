.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/bilibili/bangumi/chat/data/ChatRoomState;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->c(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;ZLcom/bilibili/bangumi/chat/data/ChatRoomState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
