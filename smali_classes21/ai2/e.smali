.class public final synthetic Lai2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai2/f;

.field public final synthetic b:Lai2/f$c;


# direct methods
.method public synthetic constructor <init>(Lai2/f;Lai2/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai2/e;->a:Lai2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lai2/e;->b:Lai2/f$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai2/e;->a:Lai2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lai2/e;->b:Lai2/f$c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lai2/f;->S0(Lai2/f;Lai2/f$c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
