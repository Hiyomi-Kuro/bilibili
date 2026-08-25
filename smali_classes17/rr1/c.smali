.class public final synthetic Lrr1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrr1/d;

.field public final synthetic b:Lnr1/a;


# direct methods
.method public synthetic constructor <init>(Lrr1/d;Lnr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr1/c;->a:Lrr1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lrr1/c;->b:Lnr1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr1/c;->a:Lrr1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrr1/c;->b:Lnr1/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrr1/d;->I3(Lrr1/d;Lnr1/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
