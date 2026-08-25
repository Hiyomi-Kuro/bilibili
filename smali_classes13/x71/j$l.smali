.class Lx71/j$l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx71/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lx71/j;


# direct methods
.method private constructor <init>(Lx71/j;)V
    .locals 8

    iput-object p1, p0, Lx71/j$l;->j:Lx71/j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "generic"

    iput-object p1, p0, Lx71/j$l;->a:Ljava/lang/String;

    const-string v0, "dynamic"

    iput-object v0, p0, Lx71/j$l;->b:Ljava/lang/String;

    const-string v0, "weixin"

    iput-object v0, p0, Lx71/j$l;->c:Ljava/lang/String;

    const-string v1, "weixin_monment"

    iput-object v1, p0, Lx71/j$l;->d:Ljava/lang/String;

    const-string v2, "qq"

    iput-object v2, p0, Lx71/j$l;->e:Ljava/lang/String;

    const-string v3, "sina"

    iput-object v3, p0, Lx71/j$l;->f:Ljava/lang/String;

    const-string v4, "q_zone"

    iput-object v4, p0, Lx71/j$l;->g:Ljava/lang/String;

    const-string v5, "copy"

    iput-object v5, p0, Lx71/j$l;->h:Ljava/lang/String;

    .line 3
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    iput-object v6, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v7, "GENERIC"

    .line 4
    invoke-virtual {v6, p1, v7}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v6, "WEIXIN"

    .line 5
    invoke-virtual {p1, v0, v6}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v0, "WEIXIN_MONMENT"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v0, "QQ"

    .line 7
    invoke-virtual {p1, v2, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v0, "QZONE"

    .line 8
    invoke-virtual {p1, v4, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v0, "SINA"

    .line 9
    invoke-virtual {p1, v3, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx71/j$l;->i:Landroidx/collection/a;

    const-string v0, "COPY"

    .line 10
    invoke-virtual {p1, v5, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lx71/j;Lx71/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx71/j$l;-><init>(Lx71/j;)V

    return-void
.end method

.method static synthetic a(Lx71/j$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j$l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lx71/j$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j$l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lx71/j$l;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71/j$l;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lx71/j$l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx71/j$l;->j:Lx71/j;

    .line 13
    .line 14
    invoke-static {v1}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->channelQueue:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lx71/j$l;->i:Landroidx/collection/a;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lx71/j$l;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx71/j$l;->j:Lx71/j;

    .line 8
    .line 9
    invoke-static {v0}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->channelQueue:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "dynamic"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx71/j$l;->j:Lx71/j;

    .line 2
    .line 3
    invoke-static {v0}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx71/j$l;->j:Lx71/j;

    .line 12
    .line 13
    invoke-static {v0}, Lx71/j;->v(Lx71/j;)Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->channelQueue:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
