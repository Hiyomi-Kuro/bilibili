.class public final Lgw/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgw/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lgw/h;",
        "Lgw/d;",
        "",
        "a",
        "b",
        "e",
        "j",
        "Landroid/widget/TextView;",
        "view",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/c;->g(Lgw/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/c;->a(Lgw/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic g()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/c;->c(Lgw/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic h()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/c;->h(Lgw/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic i()I
    .locals 1

    .line 1
    invoke-static {p0}, Lgw/c;->i(Lgw/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/o;->S:I

    .line 2
    .line 3
    return v0
.end method
