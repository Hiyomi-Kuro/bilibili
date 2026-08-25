.class Lcom/bilibili/lib/ui/d0$h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/ui/d0$h;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/ui/d0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/d0$h$a;->a:Lcom/bilibili/lib/ui/d0$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/ui/d0$h$a;->a:Lcom/bilibili/lib/ui/d0$h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/ui/d0$h;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
