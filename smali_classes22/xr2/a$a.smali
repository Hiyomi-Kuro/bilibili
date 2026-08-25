.class Lxr2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr2/a;->d(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lxr2/a;


# direct methods
.method constructor <init>(Lxr2/a;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr2/a$a;->c:Lxr2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxr2/a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lxr2/a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr2/a$a;->c:Lxr2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxr2/a;->a(Lxr2/a;)Lxr2/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxr2/a$a;->c:Lxr2/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxr2/a;->a(Lxr2/a;)Lxr2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxr2/a$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, Lxr2/a$a;->b:I

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lxr2/a$b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
