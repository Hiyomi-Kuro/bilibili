.class public final synthetic Ll52/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj52/a;

.field public final synthetic b:Ll52/j;


# direct methods
.method public synthetic constructor <init>(Lj52/a;Ll52/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll52/i;->a:Lj52/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll52/i;->b:Ll52/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll52/i;->a:Lj52/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll52/i;->b:Ll52/j;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll52/j;->f4(Lj52/a;Ll52/j;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
