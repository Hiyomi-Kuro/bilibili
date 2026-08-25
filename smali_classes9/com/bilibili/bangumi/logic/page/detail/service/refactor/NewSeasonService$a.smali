.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/InitialPlayViewCallService;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService$a;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
