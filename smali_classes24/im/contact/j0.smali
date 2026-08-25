.class public final synthetic Lim/contact/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lub3/h;


# direct methods
.method public synthetic constructor <init>(Lub3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/contact/j0;->a:Lub3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/contact/j0;->a:Lub3/h;

    .line 2
    .line 3
    check-cast p1, Lub3/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lim/contact/IMContactPageStateMachine$onClick$1;->a(Lub3/h;Lub3/i;)Lub3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
