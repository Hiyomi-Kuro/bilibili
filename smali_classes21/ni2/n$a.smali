.class Lni2/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/n;->m(Landroid/view/View;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lni2/n;


# direct methods
.method constructor <init>(Lni2/n;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lni2/n$a;->c:Lni2/n;

    .line 2
    .line 3
    iput-object p2, p0, Lni2/n$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lni2/n$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2/n$a;->c:Lni2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lni2/n$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lni2/n$a;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lni2/n;->b(Lni2/n;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
