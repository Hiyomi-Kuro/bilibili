.class public Lcom/bilibili/bplus/im/share/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/share/c;
.implements Lcom/bilibili/bplus/baseplus/a;


# instance fields
.field private a:Lcom/bilibili/bplus/im/share/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lvt0/c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/share/d;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/im/share/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/f;->a:Lcom/bilibili/bplus/im/share/d;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic P(Lcom/bilibili/bplus/im/share/f;)Lcom/bilibili/bplus/im/share/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/share/f;->a:Lcom/bilibili/bplus/im/share/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/share/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/share/f$a;-><init>(Lcom/bilibili/bplus/im/share/f;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvt0/c;->c()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "   generateMsg is null!"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "im-share"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v2, v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/w;->r0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p1, v0, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lvt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvt0/c;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvt0/c;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvt0/c;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/f;->a:Lcom/bilibili/bplus/im/share/d;

    .line 31
    .line 32
    invoke-interface {p1, v3, v2, v0, v1}, Lcom/bilibili/bplus/im/share/d;->Q0(IIJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvt0/c;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvt0/c;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/f;->a:Lcom/bilibili/bplus/im/share/d;

    .line 53
    .line 54
    invoke-interface {p1, v3, v2, v0, v1}, Lcom/bilibili/bplus/im/share/d;->Q0(IIJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/f;->a:Lcom/bilibili/bplus/im/share/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/im/share/d;->U0()Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/bplus/im/share/f$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/share/f$b;-><init>(Lcom/bilibili/bplus/im/share/f;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w()Lvt0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/f;->b:Lvt0/c;

    .line 2
    .line 3
    return-object v0
.end method
