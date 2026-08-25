.class public final Lim2/b$a;
.super Lkm2/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim2/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/Map;Ljava/lang/Long;Lsf3/q;ZFFLjava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "im2/b$a",
        "Lkm2/r;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lsf3/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lsf3/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim2/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lim2/b$a;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lim2/b$a;->d:Lsf3/q;

    .line 6
    .line 7
    iput-object p4, p0, Lim2/b$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lim2/b$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lkm2/r;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lim2/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lim2/b$a;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lim2/b$a;->d:Lsf3/q;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lim2/b$a;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lim2/b$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lim2/b$a;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkm2/r;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim2/b$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lim2/b$a;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lim2/b$a;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2}, Lbu1/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
