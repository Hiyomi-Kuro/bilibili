.class final Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
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
    iput-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->b:Lcom/bilibili/biligame/web2/bridge/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->a:Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->h1(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;Lcom/bilibili/biligame/api/BiliGameCardInfo;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x7d1

    .line 9
    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;->m(Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->b:Lcom/bilibili/biligame/web2/bridge/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/web2/bridge/a;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/web2/bridge/GameActionJsBridgeBehavior$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
