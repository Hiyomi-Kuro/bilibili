.class final Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
        ">;>;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062 \u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V",
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
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$callbackSig:Ljava/lang/String;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->invoke(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/ability/file/l1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/Stats;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isDirectory()Z

    move-result v3

    const-string v4, "isFile"

    const-string v5, "isDirectory"

    const-string v6, "lastModifiedTime"

    const-string v7, "lastAccessedTime"

    const-string v8, "size"

    const-string v9, "mode"

    const-string v10, "stats"

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getMode()I

    move-result v11

    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getSize()J

    move-result-wide v11

    invoke-virtual {v3, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastAccessedTime()J

    move-result-wide v11

    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastModifiedTime()J

    move-result-wide v11

    invoke-virtual {v3, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isDirectory()Z

    move-result v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isFile()Z

    move-result v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "path"

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getRelativePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v11, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v1, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$callbackSig:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getMode()I

    move-result v11

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getSize()J

    move-result-wide v11

    invoke-virtual {v2, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastAccessedTime()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->getLastModifiedTime()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isDirectory()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/Stats;->isFile()Z

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 36
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v3, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/FileAbility$execute$14;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
