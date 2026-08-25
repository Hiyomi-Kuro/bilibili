.class public final Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lr02/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/alllist/viewmodel/a$a",
        "Lqx1/b;",
        "Lr02/f;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->p3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->K3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr02/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->n(Lr02/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lr02/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->p3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->r3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;Lr02/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lr02/f;->d:Lr02/f$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->q3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;Lr02/f$c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->l3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->i3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->k3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->n3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->l3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->i3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->h3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->g3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$a;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->m3(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method
