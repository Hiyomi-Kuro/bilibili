.class public final synthetic Lqw0/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Lqw0/w;


# direct methods
.method public synthetic constructor <init>(Lqw0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/v;->a:Lqw0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw0/v;->a:Lqw0/w;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, p1, p2, v1, v2}, Lqw0/w;->A(Lqw0/w;Landroid/content/Context;Ljava/lang/String;J)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
