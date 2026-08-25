.class public final synthetic Lkn3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkn3/d$c;


# direct methods
.method public synthetic constructor <init>(Lkn3/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn3/e;->a:Lkn3/d$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3/e;->a:Lkn3/d$c;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkn3/d$c;->e(Lkn3/d$c;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
