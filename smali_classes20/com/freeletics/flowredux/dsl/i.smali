.class public final synthetic Lcom/freeletics/flowredux/dsl/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/freeletics/flowredux/sideeffects/c$a;


# instance fields
.field public final synthetic a:Lcom/freeletics/flowredux/dsl/j;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/freeletics/flowredux/dsl/j;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/freeletics/flowredux/dsl/i;->a:Lcom/freeletics/flowredux/dsl/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/freeletics/flowredux/dsl/i;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/freeletics/flowredux/dsl/i;->a:Lcom/freeletics/flowredux/dsl/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/dsl/i;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/freeletics/flowredux/dsl/j;->u(Lcom/freeletics/flowredux/dsl/j;Lsf3/l;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
