.class Lg63/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg63/c;->M3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg63/c;


# direct methods
.method constructor <init>(Lg63/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg63/c$a;->a:Lg63/c;

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
    iget-object p1, p0, Lg63/c$a;->a:Lg63/c;

    .line 2
    .line 3
    invoke-static {p1}, Lg63/c;->K3(Lg63/c;)Lg63/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg63/c$a;->a:Lg63/c;

    .line 10
    .line 11
    invoke-static {p1}, Lg63/c;->K3(Lg63/c;)Lg63/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lg63/c$c;->n0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
