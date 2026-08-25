.class public final Luo/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Luo/c$a;",
        "",
        "",
        "background",
        "b",
        "textSize",
        "e",
        "groutHeight",
        "c",
        "color",
        "d",
        "Luo/c;",
        "a",
        "Luo/c;",
        "mDecoration",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;",
        "mGroupListener",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luo/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luo/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luo/c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Luo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Luo/c$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luo/c;->f(Luo/c;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    .line 7
    .line 8
    invoke-static {p1}, Luo/c;->b(Luo/c;)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 13
    .line 14
    invoke-static {v0}, Luo/c;->a(Luo/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(I)Luo/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luo/c;->g(Luo/c;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(I)Luo/c$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luo/c;->h(Luo/c;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    .line 7
    .line 8
    invoke-static {p1}, Luo/c;->d(Luo/c;)Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 13
    .line 14
    invoke-static {v0}, Luo/c;->c(Luo/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e(I)Luo/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luo/c;->i(Luo/c;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    .line 7
    .line 8
    invoke-static {p1}, Luo/c;->d(Luo/c;)Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Luo/c$a;->a:Luo/c;

    .line 13
    .line 14
    invoke-static {v0}, Luo/c;->e(Luo/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
