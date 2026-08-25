.class public final synthetic Lqw0/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lqw0/e0;

.field public final synthetic c:Lqw0/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lqw0/e0;Lqw0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/j;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lqw0/j;->b:Lqw0/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lqw0/j;->c:Lqw0/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqw0/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lqw0/j;->b:Lqw0/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lqw0/j;->c:Lqw0/r;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Landroid/content/Context;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static/range {v0 .. v6}, Lqw0/r;->A(Ljava/util/Map;Lqw0/e0;Lqw0/r;Landroid/content/Context;Ljava/lang/String;J)Lgf3/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
