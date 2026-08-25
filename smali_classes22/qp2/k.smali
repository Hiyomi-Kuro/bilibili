.class public final synthetic Lqp2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqp2/j;

.field public final synthetic b:Lqp2/j$c;


# direct methods
.method public synthetic constructor <init>(Lqp2/j;Lqp2/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2/k;->a:Lqp2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lqp2/k;->b:Lqp2/j$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp2/k;->a:Lqp2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lqp2/k;->b:Lqp2/j$c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqp2/j$c;->I3(Lqp2/j;Lqp2/j$c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
