.class Lyj1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lck1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/a;->b(Lxj1/i;)Lck1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxj1/i;

.field final synthetic b:Lyj1/a;


# direct methods
.method constructor <init>(Lyj1/a;Lxj1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyj1/a$a;->b:Lyj1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyj1/a$a;->a:Lxj1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgk1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj1/a$a;->a:Lxj1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj1/i;->a(Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyj1/a$a;->b:Lyj1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lyj1/a$a;->a:Lxj1/i;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lyj1/a;->a(Lyj1/a;Lgk1/b;Lxj1/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lgk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1/a$a;->a:Lxj1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj1/i;->b(Lgk1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lgk1/b;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1/a$a;->a:Lxj1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxj1/i;->d(Lgk1/b;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj1/a$a;->a:Lxj1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxj1/i;->e(Lgk1/b;Lcom/bilibili/lib/plugin/exception/PluginError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
