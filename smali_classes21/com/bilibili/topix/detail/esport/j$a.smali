.class public final Lcom/bilibili/topix/detail/esport/j$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/esport/j;->c(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JLcom/bilibili/topix/detail/esport/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/topix/detail/esport/j$a",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/lang/Void;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "result",
        "l",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/topix/detail/esport/b;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/topix/detail/esport/b;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/j$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/j$a;->c:Lcom/bilibili/topix/detail/esport/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/detail/esport/j$a;->d:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/detail/esport/j$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/esport/j$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/j$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lvm2/o;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/esport/j$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/j$a;->c:Lcom/bilibili/topix/detail/esport/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/esport/b;->i(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/topix/detail/esport/j$a;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/j$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/bilibili/topix/detail/esport/j$a;->c:Lcom/bilibili/topix/detail/esport/b;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/topix/detail/esport/j;->b(Lcom/bilibili/topix/detail/esport/j;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/topix/detail/esport/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/j$a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/esport/j$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/j$a;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lvm2/o;->r:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
