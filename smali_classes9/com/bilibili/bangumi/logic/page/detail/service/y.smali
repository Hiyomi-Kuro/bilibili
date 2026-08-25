.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0;ZLandroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y;->c:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y;->a:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y;->c:Landroid/app/Application;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiPraise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->k(Lcom/bilibili/bangumi/logic/page/detail/service/k0;ZLandroid/app/Application;Lcom/bilibili/ogv/community/bean/BangumiPraise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
