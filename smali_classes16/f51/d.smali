.class public final synthetic Lf51/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf51/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf51/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf51/d;->a:Lf51/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lf51/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf51/d;->a:Lf51/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lf51/d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lf51/f;->d(Lf51/f;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
