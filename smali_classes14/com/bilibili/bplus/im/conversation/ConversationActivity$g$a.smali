.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a(Lpu0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->fb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "is null or \"\" "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g;->a:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Sa(Lcom/bilibili/bplus/im/conversation/ConversationActivity;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$g$a;->b:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, p1, v2}, Lpt0/d;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
