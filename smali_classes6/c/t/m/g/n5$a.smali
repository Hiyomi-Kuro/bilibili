.class public Lc/t/m/g/n5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/n5;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/n5;


# direct methods
.method public constructor <init>(Lc/t/m/g/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/n5$a;->a:Lc/t/m/g/n5;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n5$a;->a:Lc/t/m/g/n5;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/n5;->a(Lc/t/m/g/n5;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc/t/m/g/n5$a;->a:Lc/t/m/g/n5;

    .line 11
    .line 12
    invoke-static {v0}, Lc/t/m/g/n5;->b(Lc/t/m/g/n5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
