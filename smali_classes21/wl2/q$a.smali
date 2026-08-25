.class Lwl2/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwl2/q;


# direct methods
.method constructor <init>(Lwl2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl2/q$a;->a:Lwl2/q;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lwl2/q$a;->a:Lwl2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lwl2/q;->b(Lwl2/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwl2/q$a;->a:Lwl2/q;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lwl2/q;->c(Lwl2/q;JZLandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwl2/q$a;->a:Lwl2/q;

    .line 23
    .line 24
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lwl2/q;->d(Lwl2/q;J)J

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwl2/q$a;->a:Lwl2/q;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lwl2/q;->e(Lwl2/q;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwl2/n;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
