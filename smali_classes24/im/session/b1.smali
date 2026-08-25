.class public final synthetic Lim/session/b1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lxb3/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxb3/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/b1;->a:Lxb3/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lim/session/b1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lim/session/b1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/session/b1;->a:Lxb3/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lim/session/b1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lim/session/b1;->c:Z

    .line 6
    .line 7
    check-cast p1, Lim/session/w2;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lim/session/IMSessionStateMachine;->T(Lxb3/k;ZZLim/session/w2;)Lim/session/w2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
