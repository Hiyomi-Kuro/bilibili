.class public final Luy/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luy/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Luy/a;",
        "Luy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "params",
        "",
        "pluginName",
        "a",
        "b",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lty/k$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luy/a;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
