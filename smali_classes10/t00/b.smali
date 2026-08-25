.class public final Lt00/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a]\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aR\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "isMystery",
        "Landroid/widget/TextView;",
        "txt",
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "Lgf3/s;",
        "success",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fail",
        "a",
        "(Ljava/lang/Boolean;Landroid/widget/TextView;IILsf3/l;Lsf3/l;)V",
        "Landroid/view/View;",
        "view",
        "",
        "url",
        "b",
        "uicommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Boolean;Landroid/widget/TextView;IILsf3/l;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroid/widget/TextView;",
            "II",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v1, "txt isNull"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lt00/c;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p1

    .line 31
    move v2, p2

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-static/range {v0 .. v5}, Lt00/b;->b(Landroid/view/View;Ljava/lang/String;IILsf3/l;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string p1, "not mystery"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;IILsf3/l;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "II",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lt00/b$a;

    .line 24
    .line 25
    invoke-direct {p2, p5, p0, p4}, Lt00/b$a;-><init>(Lsf3/l;Landroid/view/View;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
