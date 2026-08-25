.class Lup0/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/g;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lup0/g;


# direct methods
.method constructor <init>(Lup0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup0/g$a;->a:Lup0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lup0/g$a;->a:Lup0/g;

    .line 2
    .line 3
    invoke-static {p1}, Lup0/g;->n(Lup0/g;)Lup0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lup0/g$a;->a:Lup0/g;

    .line 10
    .line 11
    invoke-static {p1}, Lup0/g;->n(Lup0/g;)Lup0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lup0/i;->T5()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
