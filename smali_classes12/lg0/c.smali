.class public final synthetic Llg0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llg0/d;

.field public final synthetic b:Lhg0/d;


# direct methods
.method public synthetic constructor <init>(Llg0/d;Lhg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg0/c;->a:Llg0/d;

    .line 5
    .line 6
    iput-object p2, p0, Llg0/c;->b:Lhg0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg0/c;->a:Llg0/d;

    .line 2
    .line 3
    iget-object v1, p0, Llg0/c;->b:Lhg0/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llg0/d;->V3(Llg0/d;Lhg0/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
