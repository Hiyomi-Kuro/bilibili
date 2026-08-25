.class public final synthetic Lqw0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lqw0/r;


# direct methods
.method public synthetic constructor <init>(Lqw0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw0/d;->a:Lqw0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw0/d;->a:Lqw0/r;

    .line 2
    .line 3
    check-cast p1, Ltw0/b0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lqw0/r;->J(Lqw0/r;Ltw0/b0;Z)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
