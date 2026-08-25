.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->d4(Ljava/lang/String;Lcom/bilibili/bplus/im/business/message/TextMessage;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/business/message/TextMessage;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;Lcom/bilibili/bplus/im/business/message/TextMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->a:Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/droid/BVCompat;->d(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lzz0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, v2}, Llu0/d;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string p1, "cv"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3, v4, v2}, Llu0/d;->e(Landroid/content/Context;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "vc"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3, v4}, Llu0/d;->u(Landroid/content/Context;J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->r:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0;->s:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$a0$a;->a:Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/v3;->v(Lcom/bilibili/bplus/im/business/message/TextMessage;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
