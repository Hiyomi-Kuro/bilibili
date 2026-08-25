.class public final Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/y3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/y3$g",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->c(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/bilibili/bangumi/n;->t3:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->k(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->i(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$g;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->c(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bangumi/n;->u3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->k(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
