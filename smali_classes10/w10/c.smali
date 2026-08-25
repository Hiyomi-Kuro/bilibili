.class public Lw10/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/e;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw10/c;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/d;Ljava/lang/Boolean;)Lc20/d;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lw10/i;

    .line 8
    .line 9
    invoke-direct {p1}, Lw10/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lw10/d;

    .line 14
    .line 15
    iget-boolean p2, p0, Lw10/c;->a:Z

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lw10/d;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
