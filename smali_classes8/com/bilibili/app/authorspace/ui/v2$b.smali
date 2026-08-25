.class Lcom/bilibili/app/authorspace/ui/v2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/v2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/v2$b;->a:Lcom/bilibili/app/authorspace/ui/v2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$b;->a:Lcom/bilibili/app/authorspace/ui/v2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$b;->a:Lcom/bilibili/app/authorspace/ui/v2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/v2;->a(Lcom/bilibili/app/authorspace/ui/v2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/v2$b;->a:Lcom/bilibili/app/authorspace/ui/v2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/v2;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
