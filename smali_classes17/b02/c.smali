.class public Lb02/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lb02/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lb02/b;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb02/b;

    .line 11
    .line 12
    iput-object v0, p0, Lb02/c;->a:Lb02/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/sentinel/HightPriorityLog;)Lrx1/a;
    .locals 6

    .line 1
    invoke-static {p1}, La02/c;->a(Lcom/bilibili/opd/app/sentinel/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, La02/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lb02/c;->a:Lb02/b;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface/range {v0 .. v5}, Lb02/b;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lb02/c$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lb02/c$a;-><init>(Lb02/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
