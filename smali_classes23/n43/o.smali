.class public final synthetic Ln43/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln43/p$b;

.field public final synthetic b:Ln43/p;


# direct methods
.method public synthetic constructor <init>(Ln43/p$b;Ln43/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln43/o;->a:Ln43/p$b;

    .line 5
    .line 6
    iput-object p2, p0, Ln43/o;->b:Ln43/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/o;->a:Ln43/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln43/o;->b:Ln43/p;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ln43/p;->a(Ln43/p$b;Ln43/p;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
