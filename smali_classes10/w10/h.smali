.class public final synthetic Lw10/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw10/i;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lw10/i;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw10/h;->a:Lw10/i;

    .line 5
    .line 6
    iput p2, p0, Lw10/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw10/h;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw10/h;->a:Lw10/i;

    .line 2
    .line 3
    iget v1, p0, Lw10/h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lw10/h;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw10/i;->g(Lw10/i;IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
