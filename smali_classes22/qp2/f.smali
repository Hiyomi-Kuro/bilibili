.class public final synthetic Lqp2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqp2/e;

.field public final synthetic b:Lqp2/e$b;


# direct methods
.method public synthetic constructor <init>(Lqp2/e;Lqp2/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2/f;->a:Lqp2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lqp2/f;->b:Lqp2/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp2/f;->a:Lqp2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lqp2/f;->b:Lqp2/e$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqp2/e$b;->I3(Lqp2/e;Lqp2/e$b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
