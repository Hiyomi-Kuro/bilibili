.class Lcom/bilibili/app/comm/supermenu/core/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lia1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/core/b;->B(Ljava/lang/String;ZLia1/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lia1/c;

.field final synthetic c:Lcom/bilibili/app/comm/supermenu/core/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/core/b;Ljava/lang/String;Lia1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->c:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->b:Lia1/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->c:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->c:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/supermenu/core/b;->w(Lcom/bilibili/app/comm/supermenu/core/b;Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->c:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/core/b;->x(Lcom/bilibili/app/comm/supermenu/core/b;)Lcom/bilibili/app/comm/supermenu/core/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/c;->X0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->c:Lcom/bilibili/app/comm/supermenu/core/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/b$c;->b:Lia1/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/supermenu/core/b;->u(Lcom/bilibili/app/comm/supermenu/core/b;Lia1/c;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
