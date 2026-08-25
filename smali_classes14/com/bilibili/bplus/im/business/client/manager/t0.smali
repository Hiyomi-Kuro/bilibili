.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/t0;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/j1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
