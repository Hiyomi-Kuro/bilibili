.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/file/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/l;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/l;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/l;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/l;->b:Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;->D(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/ability/file/FileHandler;)Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
