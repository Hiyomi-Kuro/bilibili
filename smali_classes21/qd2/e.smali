.class public final synthetic Lqd2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqd2/i;

.field public final synthetic b:Lcom/bilibili/commons/tuple/Pair;

.field public final synthetic c:Lqd2/j$a;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd2/e;->a:Lqd2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqd2/e;->b:Lcom/bilibili/commons/tuple/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lqd2/e;->c:Lqd2/j$a;

    .line 9
    .line 10
    iput-wide p4, p0, Lqd2/e;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lqd2/e;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqd2/e;->a:Lqd2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqd2/e;->b:Lcom/bilibili/commons/tuple/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lqd2/e;->c:Lqd2/j$a;

    .line 6
    .line 7
    iget-wide v3, p0, Lqd2/e;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lqd2/e;->e:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lqd2/i;->v(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
