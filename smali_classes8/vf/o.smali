.class public final synthetic Lvf/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Lvf/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqx1/b;


# direct methods
.method public synthetic constructor <init>(Lvf/t;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/o;->a:Lvf/t;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvf/o;->d:Lqx1/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/o;->a:Lvf/t;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvf/o;->d:Lqx1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lvf/t;->b(Lvf/t;Ljava/lang/String;Ljava/lang/String;Lqx1/b;Lx4/g;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
