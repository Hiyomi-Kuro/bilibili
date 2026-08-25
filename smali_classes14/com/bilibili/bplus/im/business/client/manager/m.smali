.class public final synthetic Lcom/bilibili/bplus/im/business/client/manager/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/entity/ChatMessage;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/m;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/m;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/m;->a:Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/client/manager/m;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->v(Lcom/bilibili/bplus/im/entity/ChatMessage;JLjava/lang/Throwable;)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
