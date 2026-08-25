.class public final synthetic Lf53/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf53/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf53/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf53/c;->a:Lf53/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lf53/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf53/c;->a:Lf53/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lf53/c;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lf53/e;->d(Lf53/e;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
