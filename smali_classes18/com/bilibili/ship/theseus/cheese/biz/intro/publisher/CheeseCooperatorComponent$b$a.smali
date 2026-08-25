.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->M3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a",
        "Ld62/h$i;",
        "",
        "a",
        "B",
        "Lgf3/s;",
        "f",
        "",
        "error",
        "c",
        "b",
        "d",
        "h",
        "j",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    sget-object v0, Lww0/c;->a:Lww0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;)Lm72/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lm72/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lww0/c$a;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;->g(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;)Lm72/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->K3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;Lm72/a0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ld62/h$i;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;)Lm72/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->K3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;Lm72/a0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;)Lm72/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->K3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;Lm72/a0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->J3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;)Lm72/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;->K3(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;Lm72/a0;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ld62/h$i;->h(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/m;->g(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
