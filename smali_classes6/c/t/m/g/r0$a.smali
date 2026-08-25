.class public Lc/t/m/g/r0$a;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/r0;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lc/t/m/g/r0;


# direct methods
.method public constructor <init>(Lc/t/m/g/r0;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r0$a;->b:Lc/t/m/g/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lc/t/m/g/r0$a;->a:Ljava/util/Timer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lc/t/m/g/r0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc/t/m/g/r0$a;->b:Lc/t/m/g/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc/t/m/g/r0$b;-><init>(Lc/t/m/g/r0;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "th_loc_task_t_consume"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc/t/m/g/n3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/t/m/g/r0$a;->a:Ljava/util/Timer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
