.class Lft/a$a;
.super Lmt/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lft/a;


# direct methods
.method constructor <init>(Lft/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft/a$a;->a:Lft/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lmt/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/biligame/track/config/ReportConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/track/config/ReportConfig;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/config/ReportConfig;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lft/a$a;->a:Lft/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/track/config/ReportConfig;->getData()Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lft/a;->b(Lft/a;Lcom/bilibili/biligame/track/config/ConfigInfo;)Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llt/a;->a()Llt/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lft/a$a;->a:Lft/a;

    .line 31
    .line 32
    invoke-static {v0}, Lft/a;->a(Lft/a;)Lcom/bilibili/biligame/track/config/ConfigInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sp_config"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Llt/a;->d(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
