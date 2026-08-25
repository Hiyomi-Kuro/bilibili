.class public Lc/t/m/g/d5$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lc/t/m/g/w5;


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/w5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/d5$c;->a:Lc/t/m/g/w5;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/d5$c;->a:Lc/t/m/g/w5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc/t/m/g/o1;->a()Lc/t/m/g/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/p1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
