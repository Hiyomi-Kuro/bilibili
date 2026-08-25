.class Lsl0/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl0/d;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsl0/d;


# direct methods
.method constructor <init>(Lsl0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl0/d$a;->a:Lsl0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl0/d$a;->a:Lsl0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsl0/d;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsl0/d$a;->a:Lsl0/d;

    .line 17
    .line 18
    iget-object v0, v0, Lsl0/d;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsl0/d$a;->a:Lsl0/d;

    .line 24
    .line 25
    iget-object v0, v0, Lsl0/d;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
