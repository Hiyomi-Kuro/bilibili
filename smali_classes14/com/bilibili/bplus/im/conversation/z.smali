.class public final synthetic Lcom/bilibili/bplus/im/conversation/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/z;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/conversation/z;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bplus/im/conversation/z;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bplus/im/conversation/z;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/z;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/conversation/z;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/z;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/z;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/z;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->m9(Lcom/bilibili/bplus/im/conversation/ConversationActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
