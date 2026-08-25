.class public final synthetic Lzu1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzu1/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzu1/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lzu1/d;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lzu1/d;->b:J

    .line 4
    .line 5
    check-cast p1, Lt0/g;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lzu1/h;->c(JJLt0/g;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
