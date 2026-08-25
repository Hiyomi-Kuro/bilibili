.class public final Lh42/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh42/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh42/a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "h42/a$f",
        "Lh42/a$e;",
        "Landroid/view/View;",
        "itemView",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "",
        "isChecked",
        "c",
        "view",
        "Lvu3/c;",
        "commentItem",
        "b",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh42/a;


# direct methods
.method constructor <init>(Lh42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh42/a$f;->a:Lh42/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh42/a;->S0(Lh42/a;)Lh42/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 10
    .line 11
    invoke-static {v0}, Lh42/a;->S0(Lh42/a;)Lh42/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lh42/a$d;->u(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lvu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh42/a;->S0(Lh42/a;)Lh42/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 10
    .line 11
    invoke-static {v0}, Lh42/a;->S0(Lh42/a;)Lh42/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lh42/a$d;->b(Landroid/view/View;Lvu3/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lh42/a$f;->a:Lh42/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh42/a;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lh42/a$f;->a:Lh42/a;

    .line 14
    .line 15
    invoke-static {v1}, Lh42/a;->S0(Lh42/a;)Lh42/a$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 24
    .line 25
    invoke-static {v0}, Lh42/a;->T0(Lh42/a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 38
    .line 39
    invoke-static {v0}, Lh42/a;->T0(Lh42/a;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lh42/a$f;->a:Lh42/a;

    .line 56
    .line 57
    invoke-static {v0}, Lh42/a;->S0(Lh42/a;)Lh42/a$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lh42/a$f;->a:Lh42/a;

    .line 62
    .line 63
    invoke-static {v1}, Lh42/a;->U0(Lh42/a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, p1, p2}, Lh42/a$d;->k(Ljava/util/List;IZ)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_1
    return v0
.end method
