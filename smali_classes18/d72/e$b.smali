.class public final Ld72/e$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72/e;-><init>(Lil/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "d72/e$b",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "item",
        "n",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ld72/e;


# direct methods
.method constructor <init>(Ld72/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld72/e$b;->b:Ld72/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld72/e$b;->b:Ld72/e;

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

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld72/e$b;->b:Ld72/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld72/e;->z4(Ld72/e;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld72/e$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld72/e$b;->b:Ld72/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld72/e;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ld72/e;->T4(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld72/e$b;->b:Ld72/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ld72/e$b;->b:Ld72/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La72/d;

    .line 27
    .line 28
    iget-object v0, p0, Ld72/e$b;->b:Ld72/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld72/e;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, La72/d;->setAtten(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ld72/e$b;->b:Ld72/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld72/e;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lqt3/g;->a1:I

    .line 50
    .line 51
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lhl/h;->F:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Ld72/e$b;->b:Ld72/e;

    .line 65
    .line 66
    invoke-static {p1}, Ld72/e;->A4(Ld72/e;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
