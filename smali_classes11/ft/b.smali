.class public Lft/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/biligame/track/config/ConfigInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/track/config/ConfigInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lft/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setBatchCount(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lft/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setCacheThreshold(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lft/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setInterval(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lft/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setLocalFactor(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lft/b;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setLocalMaxCount(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lft/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setLogEnable(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lft/b;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setLogLevel(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setLogStale(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lft/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setMaxInterval(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lft/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setWifiOnly(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lft/b;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/track/config/ConfigInfo;->setMaxReportCount(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lft/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lft/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
