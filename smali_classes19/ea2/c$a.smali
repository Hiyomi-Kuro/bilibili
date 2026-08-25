.class Lea2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt03/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea2/c;->d(Landroid/content/Context;Lea2/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lea2/c$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lea2/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea2/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lea2/c$a;->b:Lea2/c$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initFail "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "HuaweiShareHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lea2/c$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "bilishare"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "key_huawei_share_cache_init_result"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lea2/c$a$b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lea2/c$a$b;-><init>(Lea2/c$a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lt03/b;)V
    .locals 4

    .line 1
    const-string v0, "HuaweiShareHelper"

    .line 2
    .line 3
    const-string v1, "initSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lea2/c$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "bilishare"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "key_huawei_share_cache_init_result"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lea2/c$a$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lea2/c$a$a;-><init>(Lea2/c$a;Lt03/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Lcom/huawei/caas/messageservice/HwShareUtils$SendResultEnum;)V
    .locals 0

    .line 1
    invoke-static {}, Lea2/c;->a()Lea2/c$c;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lea2/c;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
