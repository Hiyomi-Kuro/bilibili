.class Lga2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/c;->x(Lcom/bilibili/socialize/share/core/shareparam/ShareParamPureImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lga2/c;


# direct methods
.method constructor <init>(Lga2/c;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga2/c$a;->b:Lga2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lga2/c$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "real start share"

    .line 2
    .line 3
    const-string v1, "BShare.qq.zone_handler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga2/c$a;->b:Lga2/c;

    .line 9
    .line 10
    invoke-static {v0}, Lga2/c;->R(Lga2/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga2/c$a;->b:Lga2/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lga2/c$a;->b:Lga2/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lga2/a;->M(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lga2/c$a;->b:Lga2/c;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lga2/a;->N(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    iget-object v2, p0, Lga2/c$a;->b:Lga2/c;

    .line 48
    .line 49
    iget-object v3, v2, Lga2/a;->g:Lcom/tencent/tauth/Tencent;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lga2/c$a;->a:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v2, v2, Lga2/a;->h:Lcom/tencent/tauth/IUiListener;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "share to qq failed"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    iget-object v1, p0, Lga2/c$a;->b:Lga2/c;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lga2/a;->N(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
