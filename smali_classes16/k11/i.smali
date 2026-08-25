.class public final synthetic Lk11/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk11/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk11/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk11/i;->a:Lk11/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lk11/i;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk11/i;->a:Lk11/j;

    .line 2
    .line 3
    iget-wide v1, p0, Lk11/i;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lk11/j;->a(Lk11/j;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
