.class public final synthetic Lqd2/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqd2/i;

.field public final synthetic b:Lcom/bilibili/commons/tuple/Pair;

.field public final synthetic c:Lqd2/j$a;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd2/h;->a:Lqd2/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqd2/h;->b:Lcom/bilibili/commons/tuple/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lqd2/h;->c:Lqd2/j$a;

    .line 9
    .line 10
    iput-wide p4, p0, Lqd2/h;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lqd2/h;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqd2/h;->a:Lqd2/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqd2/h;->b:Lcom/bilibili/commons/tuple/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lqd2/h;->c:Lqd2/j$a;

    .line 6
    .line 7
    iget-wide v3, p0, Lqd2/h;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lqd2/h;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lqd2/i;->s(Lqd2/i;Lcom/bilibili/commons/tuple/Pair;Lqd2/j$a;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
