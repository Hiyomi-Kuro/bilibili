.class final Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1;->invoke(Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isBlackCity",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $it:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;->$it:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->m(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;)Lcom/bilibili/lib/fasthybrid/biz/kids/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/c;->kidsGetAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const-string v2, "-1"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "isBlackCity"

    aput-object v4, v1, v2

    if-eqz p1, :cond_2

    const-string v2, "1"

    goto :goto_0

    :cond_2
    const-string v2, "0"

    :goto_0
    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "game-ball.mini-game.zone.0.show"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz$checkRealName$1$1;->$it:Lcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;->v(Lcom/bilibili/lib/fasthybrid/biz/kids/KidsBiz;ZLcom/bilibili/lib/fasthybrid/biz/kids/bean/RealNameCheckResult;)V

    return-void
.end method
