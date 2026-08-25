.class public final synthetic Lim/base/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lim/base/d0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lim/base/d0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lim/base/d0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lim/base/d0;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lim/base/d0;->b:J

    .line 4
    .line 5
    iget v3, p0, Lim/base/d0;->c:F

    .line 6
    .line 7
    check-cast p1, Lt0/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lim/base/l0;->d(ZJFLt0/c;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
