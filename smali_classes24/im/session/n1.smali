.class public final synthetic Lim/session/n1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/freeletics/flowredux/dsl/m;

.field public final synthetic b:Lcom/bapis/bilibili/app/im/v1/p1;

.field public final synthetic c:Lim/session/service/n;


# direct methods
.method public synthetic constructor <init>(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/n1;->a:Lcom/freeletics/flowredux/dsl/m;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/n1;->b:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lim/session/n1;->c:Lim/session/service/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lim/session/n1;->a:Lcom/freeletics/flowredux/dsl/m;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/n1;->b:Lcom/bapis/bilibili/app/im/v1/p1;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/n1;->c:Lim/session/service/n;

    .line 6
    .line 7
    check-cast p1, Lim/session/w2;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lim/session/IMSessionStateMachine;->O(Lcom/freeletics/flowredux/dsl/m;Lcom/bapis/bilibili/app/im/v1/p1;Lim/session/service/n;Lim/session/w2;)Lim/session/w2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
