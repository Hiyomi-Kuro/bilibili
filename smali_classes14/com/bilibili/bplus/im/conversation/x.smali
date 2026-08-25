.class public final synthetic Lcom/bilibili/bplus/im/conversation/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/x;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/conversation/x;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/bplus/im/conversation/x;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/bplus/im/conversation/x;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/bplus/im/conversation/x;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/x;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/x;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bplus/im/conversation/x;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/bplus/im/conversation/x;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bilibili/bplus/im/conversation/x;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->n9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
