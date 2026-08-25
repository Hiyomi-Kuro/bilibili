.class public final synthetic Lrd/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrd/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrd/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrd/c;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lrd/c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrd/e;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
