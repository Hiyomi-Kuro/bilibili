.class public final Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu01/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J<\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002JB\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/dynamicview2/biliapp/InitDynamicViewKt$a",
        "Lu01/b;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "url",
        "",
        "width",
        "height",
        "Lcom/bilibili/lib/image2/bean/k;",
        "transformation",
        "Landroid/graphics/Bitmap;",
        "b",
        "iterations",
        "blurRadius",
        "a",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/k;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p6}, Lcom/bilibili/lib/image2/k;->a(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/k;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-static {p1, p2, p3, p4, p5}, Lgd1/e;->c(Lcom/bilibili/lib/image2/bean/v;JILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 37
    .line 38
    instance-of p2, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, p5

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_2
    return-object p5
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v6, Lfd1/c;

    .line 2
    .line 3
    const/4 p6, 0x4

    .line 4
    const/4 p7, 0x0

    .line 5
    invoke-direct {v6, p6, p6, p7}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/dynamicview2/biliapp/InitDynamicViewKt$a;->b(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILcom/bilibili/lib/image2/bean/k;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
