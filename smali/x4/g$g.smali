.class final Lx4/g$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->v(JLjava/util/concurrent/ScheduledExecutorService;Lx4/c;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/h;


# direct methods
.method constructor <init>(Lx4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g$g;->a:Lx4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g$g;->a:Lx4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
