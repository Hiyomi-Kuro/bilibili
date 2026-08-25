.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/business/client/manager/w;

.field public final synthetic b:Lcom/bilibili/bplus/im/entity/ChatMessage;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->a:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->a:Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->b:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/im/business/client/manager/l;->d:Ljava/lang/Long;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lpu0/f;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/w;->h(Lcom/bilibili/bplus/im/business/client/manager/w;Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Long;Lpu0/f;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
