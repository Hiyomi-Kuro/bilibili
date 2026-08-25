.class Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->y(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->i()Landroidx/appcompat/app/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Liz1/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    const-string v3, "mallSessionId"

    .line 34
    .line 35
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const-string v0, "mallSourceType"

    .line 46
    .line 47
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->i()Landroidx/appcompat/app/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Loz1/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string p2, ".pv"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of p2, p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->f(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->FA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method public W()Lcom/bilibili/app/comm/bhwebview/api/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Lfd/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$c;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
