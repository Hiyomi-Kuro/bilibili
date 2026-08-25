.class public final synthetic Ljm2/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Ljm2/l0;

.field public final synthetic b:Ljm2/y;


# direct methods
.method public synthetic constructor <init>(Ljm2/l0;Ljm2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm2/w;->a:Ljm2/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ljm2/w;->b:Ljm2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljm2/w;->a:Ljm2/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2/w;->b:Ljm2/y;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static/range {v0 .. v5}, Ljm2/y;->P(Ljm2/l0;Ljm2/y;Landroid/content/Context;Ljava/lang/String;J)Lgf3/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
