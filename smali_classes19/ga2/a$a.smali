.class Lga2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/a;->K(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lga2/a;


# direct methods
.method constructor <init>(Lga2/a;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga2/a$a;->c:Lga2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lga2/a$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lga2/a$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "real start share"

    .line 2
    .line 3
    const-string v1, "BShare.qq.base_handler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga2/a$a;->c:Lga2/a;

    .line 9
    .line 10
    invoke-static {v0}, Lga2/a;->C(Lga2/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lga2/a$a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lga2/a$a;->c:Lga2/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lga2/a;->M(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lga2/a$a;->c:Lga2/a;

    .line 31
    .line 32
    iget-object v1, p0, Lga2/a$a;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lga2/a;->N(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    iget-object v0, p0, Lga2/a$a;->c:Lga2/a;

    .line 39
    .line 40
    iget-object v2, p0, Lga2/a$a;->a:Landroid/app/Activity;

    .line 41
    .line 42
    iget-object v3, v0, Lga2/a;->g:Lcom/tencent/tauth/Tencent;

    .line 43
    .line 44
    iget-object v4, p0, Lga2/a$a;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v5, v0, Lga2/a;->h:Lcom/tencent/tauth/IUiListener;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4, v5}, Lga2/a;->O(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Pull"

    .line 52
    .line 53
    invoke-static {v0}, Lma2/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "share to qq failed"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    iget-object v0, p0, Lga2/a$a;->c:Lga2/a;

    .line 65
    .line 66
    iget-object v1, p0, Lga2/a$a;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lga2/a;->N(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
