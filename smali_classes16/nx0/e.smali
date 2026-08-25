.class public final synthetic Lnx0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnx0/e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnx0/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnx0/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnx0/e;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lnx0/e;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lnx0/e;->c:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lnx0/h;->b(IJJLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
