.class final Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/web2/bridge/a;Z)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/biligame/api/BiliGameCardInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

.field final synthetic b:Lcom/bilibili/biligame/web2/bridge/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/web2/bridge/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->b:Lcom/bilibili/biligame/web2/bridge/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiliGameCardInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->h1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, p1, v2}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->m(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->b:Lcom/bilibili/biligame/web2/bridge/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/web2/bridge/a;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->k1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->l1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;)Landroidx/collection/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiliGameCardInfo;->getGameStatus()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->b:Lcom/bilibili/biligame/web2/bridge/a;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->m1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/api/BiliGameCardInfo;Lcom/bilibili/biligame/web2/bridge/a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$c;->a(Lcom/bilibili/biligame/api/BiliGameCardInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
