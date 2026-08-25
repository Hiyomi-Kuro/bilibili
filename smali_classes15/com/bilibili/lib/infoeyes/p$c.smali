.class Lcom/bilibili/lib/infoeyes/p$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/infoeyes/p;->onEventsReport(Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

.field final synthetic b:Lcom/bilibili/lib/infoeyes/p;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/infoeyes/p;Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/infoeyes/p$c;->b:Lcom/bilibili/lib/infoeyes/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/lib/infoeyes/InfoEyesEvent;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v2

    .line 82
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "__Content-Length__"

    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/lib/infoeyes/p$c;->a:Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/infoeyes/InfoEyesHttpResult;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bilibili/lib/infoeyes/p$c;->b:Lcom/bilibili/lib/infoeyes/p;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bilibili/lib/infoeyes/p;->a(Lcom/bilibili/lib/infoeyes/p;)Lcom/bilibili/lib/infoeyes/p$d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v1, v0}, Lcom/bilibili/lib/infoeyes/p$d;->b(ILjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method
