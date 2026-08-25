.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g",
        "Li22/k$c;",
        "",
        "a",
        "",
        "toast",
        "",
        "needLogin",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/m;->d(Li22/k$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->a0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->b:Z

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->c:Z

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, v1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->I(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, p1

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->N0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->c:Z

    .line 47
    .line 48
    xor-int/2addr v2, v1

    .line 49
    invoke-virtual {p3, v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->I(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 53
    .line 54
    iget-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->c:Z

    .line 55
    .line 56
    xor-int/lit8 v4, p3, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, p1

    .line 67
    :goto_1
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->N0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-boolean p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->c:Z

    .line 80
    .line 81
    xor-int/2addr p3, v1

    .line 82
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->K(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->b:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->j()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 v0, 0x5dc

    .line 117
    .line 118
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
