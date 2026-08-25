.class Lp93/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp93/i;->v(Lz83/c;Lp93/j$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp93/j$a;

.field final synthetic b:J

.field final synthetic c:Lp93/i;


# direct methods
.method constructor <init>(Lp93/i;Lp93/j$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93/i$a;->c:Lp93/i;

    .line 2
    .line 3
    iput-object p2, p0, Lp93/i$a;->a:Lp93/j$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lp93/i$a;->b:J

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
    .locals 5

    .line 1
    invoke-static {}, Lp93/i;->b()Ly83/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp93/i$a;->c:Lp93/i;

    .line 9
    .line 10
    invoke-static {v3}, Lp93/i;->a(Lp93/i;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "Prepare was called. Executing."

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp93/i$a;->c:Lp93/i;

    .line 26
    .line 27
    invoke-static {v0, v4}, Lp93/i;->c(Lp93/i;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp93/i$a;->c:Lp93/i;

    .line 31
    .line 32
    iget-object v2, p0, Lp93/i$a;->a:Lp93/j$a;

    .line 33
    .line 34
    iget-wide v3, p0, Lp93/i$a;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lp93/i;->q(Lp93/j$a;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp93/i$a;->c:Lp93/i;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lp93/i;->c(Lp93/i;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
