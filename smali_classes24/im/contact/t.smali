.class public final synthetic Lim/contact/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lub3/q;

.field public final synthetic b:Lcom/freeletics/flowredux/dsl/m;


# direct methods
.method public synthetic constructor <init>(Lub3/q;Lcom/freeletics/flowredux/dsl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/contact/t;->a:Lub3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lim/contact/t;->b:Lcom/freeletics/flowredux/dsl/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/contact/t;->a:Lub3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lim/contact/t;->b:Lcom/freeletics/flowredux/dsl/m;

    .line 4
    .line 5
    check-cast p1, Lub3/i;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lim/contact/IMContactPageStateMachine;->u(Lub3/q;Lcom/freeletics/flowredux/dsl/m;Lub3/i;)Lub3/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
