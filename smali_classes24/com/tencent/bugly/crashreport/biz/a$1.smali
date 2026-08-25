.class final Lcom/tencent/bugly/crashreport/biz/a$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/biz/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$1;->b:Lcom/tencent/bugly/crashreport/biz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/biz/a$1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "[UserInfo] Successfully uploaded user info."

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 32
    .line 33
    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/a$1;->b:Lcom/tencent/bugly/crashreport/biz/a;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v3, v2, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
