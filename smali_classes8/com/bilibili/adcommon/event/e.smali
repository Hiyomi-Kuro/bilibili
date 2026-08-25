.class public final synthetic Lcom/bilibili/adcommon/event/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bilibili/cm/report/d;

.field public final synthetic d:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/event/e;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/event/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/event/e;->c:Lcom/bilibili/cm/report/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/event/e;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/event/e;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/event/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/event/e;->c:Lcom/bilibili/cm/report/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/event/e;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/adcommon/event/g;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
