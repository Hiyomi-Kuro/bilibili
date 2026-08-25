.class public Lcom/bilibili/opd/app/sentinel/HightPriorityLog;
.super Lcom/bilibili/opd/app/sentinel/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/b;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->httpCode:Ljava/util/Map;

    iput-object v0, p0, Lcom/bilibili/opd/app/sentinel/b;->httpCode:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/sentinel/b;->putExtras(Ljava/util/Map;)Lcom/bilibili/opd/app/sentinel/b;

    .line 8
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/sentinel/b;->putExtraJson(Lorg/json/JSONObject;)Lcom/bilibili/opd/app/sentinel/b;

    .line 9
    iget-object p1, p1, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/sentinel/b;->subEvent(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/sentinel/b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public httpCode(Ljava/util/HashMap;)Lcom/bilibili/opd/app/sentinel/HightPriorityLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/opd/app/sentinel/HightPriorityLog;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/sentinel/b;->httpCode:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public report()V
    .locals 1

    .line 1
    new-instance v0, Lb02/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb02/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lb02/a;->a(Lcom/bilibili/opd/app/sentinel/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
