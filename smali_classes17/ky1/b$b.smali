.class public Lky1/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lky1/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lky1/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lky1/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lky1/b$b;->d:Lky1/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Lky1/b$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lky1/b$b;

    .line 3
    .line 4
    const-string v2, "service"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "action"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lky1/b$a;

    .line 17
    .line 18
    const-string v5, "callbackId"

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v4, p0, p2}, Lky1/b$a;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3, v4}, Lky1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky1/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lky1/b$b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :catch_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lky1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/b$b;->d:Lky1/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/b$b;->d:Lky1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lky1/b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lky1/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lky1/b$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lky1/b$b;->d:Lky1/b$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lky1/b$a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method
