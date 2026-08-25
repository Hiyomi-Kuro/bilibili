.class public final synthetic Lmg0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmg0/e;

.field public final synthetic b:Lhg0/g;


# direct methods
.method public synthetic constructor <init>(Lmg0/e;Lhg0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg0/d;->a:Lmg0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmg0/d;->b:Lhg0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg0/d;->a:Lmg0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmg0/d;->b:Lhg0/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmg0/e;->T3(Lmg0/e;Lhg0/g;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
