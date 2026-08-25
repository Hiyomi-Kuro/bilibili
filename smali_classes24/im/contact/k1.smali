.class public final synthetic Lim/contact/k1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lub3/o;

    .line 2
    .line 3
    invoke-static {p1}, Lim/contact/IMContactTabStateMachine;->v(Lub3/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
