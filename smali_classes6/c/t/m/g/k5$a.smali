.class public Lc/t/m/g/k5$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/k5;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/k5;


# direct methods
.method public constructor <init>(Lc/t/m/g/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/k5$a;->a:Lc/t/m/g/k5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/k5$a;->a:Lc/t/m/g/k5;

    .line 2
    .line 3
    new-instance v1, Lc/t/m/g/k5$c;

    .line 4
    .line 5
    iget-object v2, p0, Lc/t/m/g/k5$a;->a:Lc/t/m/g/k5;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc/t/m/g/k5$c;-><init>(Lc/t/m/g/k5;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lc/t/m/g/k5;->a(Lc/t/m/g/k5;Lc/t/m/g/k5$c;)Lc/t/m/g/k5$c;

    .line 11
    .line 12
    .line 13
    return-void
.end method
