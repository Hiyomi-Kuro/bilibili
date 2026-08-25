.class public final synthetic Lxe/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxe/f;->a:J

    .line 5
    .line 6
    iput p3, p0, Lxe/f;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lxe/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lxe/f;->a:J

    .line 2
    .line 3
    iget v2, p0, Lxe/f;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lxe/f;->c:Z

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lxe/i;->b(JIZLcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
