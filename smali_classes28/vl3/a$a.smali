.class Lvl3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvl3/a;


# direct methods
.method constructor <init>(Lvl3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3/a$a;->a:Lvl3/a;

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
    iget-object v0, p0, Lvl3/a$a;->a:Lvl3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl3/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvl3/a$a;->a:Lvl3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvl3/a;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvl3/a$a;->a:Lvl3/a;

    .line 23
    .line 24
    invoke-static {v0}, Lvl3/a;->a(Lvl3/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvl3/a$a;->a:Lvl3/a;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lvl3/a;->b(Lvl3/a;J)J

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lvl3/a$a;->a:Lvl3/a;

    .line 33
    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-static {v0, p0, v1, v2}, Lvl3/a;->c(Lvl3/a;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
