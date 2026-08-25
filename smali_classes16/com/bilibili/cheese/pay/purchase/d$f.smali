.class public final Lcom/bilibili/cheese/pay/purchase/d$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cheese/pay/purchase/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/cheese/pay/purchase/d$f",
        "Lcom/bilibili/cheese/pay/purchase/d$b;",
        "",
        "position",
        "Lgf3/s;",
        "e",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cheese/pay/purchase/d;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d$f;->a:Lcom/bilibili/cheese/pay/purchase/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/d$f;->a:Lcom/bilibili/cheese/pay/purchase/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/cheese/pay/purchase/d;->o(Lcom/bilibili/cheese/pay/purchase/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/cheese/pay/model/PackItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/d$f;->a:Lcom/bilibili/cheese/pay/purchase/d;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/cheese/pay/purchase/d;->n(Lcom/bilibili/cheese/pay/purchase/d;)Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/PackInfo;->getId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PackItem;->getId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, v3, v1, p1}, Lcom/bilibili/cheese/pay/purchase/d;->p(Lcom/bilibili/cheese/pay/purchase/d;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/d$f;->a:Lcom/bilibili/cheese/pay/purchase/d;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "bilibili://cheese/season/"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PackItem;->getId()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lww0/c;->a:Lww0/c$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "csource"

    .line 77
    .line 78
    const-string v3, "combo_raltedlectures"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p1, v0, v2}, Lww0/c$a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
