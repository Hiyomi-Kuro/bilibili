.class Lcom/bilibili/lib/push/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/push/v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/push/v;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/push/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/v$b;->a:Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/push/v$b;->a:Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/push/v;->c(Lcom/bilibili/lib/push/v;)Lcom/bilibili/lib/push/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/push/v$b;->a:Lcom/bilibili/lib/push/v;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/push/v;->b(Lcom/bilibili/lib/push/v;)Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/lib/push/w0;->getToken(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "BPushManager"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/push/v$b;->a:Lcom/bilibili/lib/push/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/push/v;->b(Lcom/bilibili/lib/push/v;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/push/h1;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "auto degrade to default push type"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/push/v$b;->a:Lcom/bilibili/lib/push/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "has been register success"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bilibili/lib/push/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
