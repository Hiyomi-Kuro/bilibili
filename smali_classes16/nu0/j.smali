.class public Lnu0/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0/j$e;,
        Lnu0/j$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnu0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu0/j;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnu0/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lnu0/j;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnu0/j;->d(Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lnu0/j;
    .locals 1

    .line 1
    invoke-static {}, Lnu0/j$d;->a()Lnu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private d(Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f2;->k()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 11
    .line 12
    iget-object v3, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/f2;->v(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2, p4}, Lnu0/j;->e(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/os/Bundle;Lnu0/j$e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lnu0/j;->f(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private e(Lcom/bilibili/bplus/im/entity/Conversation;Landroid/os/Bundle;Lnu0/j$e;)V
    .locals 2

    .line 1
    new-instance v0, Lvt0/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lvt0/c;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnu0/j$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3, p1}, Lnu0/j$b;-><init>(Lnu0/j;Lnu0/j$e;Lcom/bilibili/bplus/im/entity/Conversation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvt0/c;->c()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lnu0/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, "   generateMsg is null!"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, p3, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p3, Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/w;->r0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private f(Lcom/bilibili/bplus/im/entity/Conversation;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/bilibili/bplus/im/business/client/e;->n(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnu0/j$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lnu0/j$c;-><init>(Lnu0/j;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/w;->t0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lcom/bilibili/bplus/im/entity/Conversation;Lzc3/u;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Bundle;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Ljava/lang/String;Lnu0/j$e;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 6
    .line 7
    iget v2, p2, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/pblink/IMMossServiceHelper;->i(JI)Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lnu0/j$a;

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Lnu0/j$a;-><init>(Lnu0/j;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lzc3/q;->a(Lzc3/u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lnu0/j;->d(Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
