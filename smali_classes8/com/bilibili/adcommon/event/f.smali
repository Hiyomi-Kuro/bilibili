.class public final synthetic Lcom/bilibili/adcommon/event/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/event/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/event/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/event/f;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/event/f;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/event/f;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/event/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/event/f;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/event/f;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/event/g;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
