.class public final synthetic Lvf/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lvf/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqx1/b;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lvf/t;Ljava/lang/String;Lqx1/b;JJLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/p;->a:Lvf/t;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/p;->c:Lqx1/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lvf/p;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvf/p;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lvf/p;->f:Lsf3/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvf/p;->a:Lvf/t;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/p;->c:Lqx1/b;

    .line 6
    .line 7
    iget-wide v3, p0, Lvf/p;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lvf/p;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lvf/p;->f:Lsf3/l;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lvf/t;->c(Lvf/t;Ljava/lang/String;Lqx1/b;JJLsf3/l;Lx4/g;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
