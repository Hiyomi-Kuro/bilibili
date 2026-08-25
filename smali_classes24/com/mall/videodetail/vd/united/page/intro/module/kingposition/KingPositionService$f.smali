.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->U(Z)V
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
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f",
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
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->c:Z

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->t(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lkotlinx/coroutines/h0;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->y(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->b:Z

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
    iget-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->c:Z

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->r(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->r(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->E(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->y(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, p1

    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->b0(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->r(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-boolean v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->c:Z

    .line 64
    .line 65
    xor-int/2addr v2, v1

    .line 66
    invoke-virtual {p3, v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->E(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->y(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->c:Z

    .line 80
    .line 81
    xor-int/lit8 v3, p3, 0x1

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, p1

    .line 92
    :goto_1
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->b0(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->b:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->j(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;->j()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->x(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$f;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->x(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v0, 0x5dc

    .line 130
    .line 131
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method
