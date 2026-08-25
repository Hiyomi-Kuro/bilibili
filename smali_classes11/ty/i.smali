.class public final Lty/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lty/i;",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/m;",
        "c",
        "b",
        "a",
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

.method private final b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/m;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->c()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/m;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/m;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lty/i;->c(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lty/i;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)Lcom/bilibili/bililive/biz/pkv2/ui/components/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
