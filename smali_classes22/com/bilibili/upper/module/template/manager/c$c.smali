.class public final Lcom/bilibili/upper/module/template/manager/c$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/manager/c;->f(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/module/template/manager/c$c",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/template/manager/c$b;

.field final synthetic c:J

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/manager/c$b;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/manager/c$c;->b:Lcom/bilibili/upper/module/template/manager/c$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/template/manager/c$c;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/upper/module/template/manager/c$c;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/template/manager/c$c;->b:Lcom/bilibili/upper/module/template/manager/c$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/template/manager/c$b;->e(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/upper/module/template/manager/c$c;->c:J

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/template/manager/c;->a(Lcom/bilibili/upper/module/template/manager/c;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/template/manager/c$c;->n(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/c$c;->b:Lcom/bilibili/upper/module/template/manager/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/manager/c$b;->e(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;->videoTemplateBeans:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/template/manager/c$c;->b:Lcom/bilibili/upper/module/template/manager/c$b;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/upper/module/template/manager/c$c;->d:Z

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/upper/module/template/manager/c$c;->c:J

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 37
    .line 38
    invoke-static {v5}, Lpg2/c;->u(Lcom/bilibili/studio/template/data/VideoTemplateBean;)Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/c$b;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/c$b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v5

    .line 61
    invoke-virtual {v0, v4}, Lcom/bilibili/upper/module/template/manager/c$b;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/manager/c$b;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v5, p1}, Lcom/bilibili/upper/module/template/manager/c;->b(Lcom/bilibili/upper/module/template/manager/c;JILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/bilibili/upper/module/template/manager/c$c;->c:J

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/template/manager/c;->a(Lcom/bilibili/upper/module/template/manager/c;J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
