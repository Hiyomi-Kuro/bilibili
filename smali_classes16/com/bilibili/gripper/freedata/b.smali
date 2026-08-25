.class public final Lcom/bilibili/gripper/freedata/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018\"\u0004\u0008\u0012\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/gripper/freedata/b;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "b",
        "Ld31/a;",
        "a",
        "Ld31/a;",
        "ctx",
        "Lcom/bilibili/gripper/d;",
        "Lcom/bilibili/gripper/d;",
        "vars",
        "Lu31/b;",
        "c",
        "Lu31/b;",
        "tf",
        "Lu31/c;",
        "d",
        "Lu31/c;",
        "tfv2",
        "Ln31/a;",
        "e",
        "Ln31/a;",
        "()Ln31/a;",
        "(Ln31/a;)V",
        "out",
        "Ll31/a;",
        "env",
        "Lg31/a;",
        "config",
        "Lh31/b;",
        "buvidInit",
        "<init>",
        "(Ld31/a;Lcom/bilibili/gripper/d;Ll31/a;Lg31/a;Lh31/b;Lu31/b;Lu31/c;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld31/a;

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Lu31/b;

.field private final d:Lu31/c;

.field public e:Ln31/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld31/a;Lcom/bilibili/gripper/d;Ll31/a;Lg31/a;Lh31/b;Lu31/b;Lu31/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/freedata/b;->a:Ld31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/freedata/b;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bilibili/gripper/freedata/b;->c:Lu31/b;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/bilibili/gripper/freedata/b;->d:Lu31/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/freedata/b;)Ld31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/freedata/b;->a:Ld31/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/fd_service/c$b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/fd_service/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/freedata/b;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/gripper/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->o(Z)Lcom/bilibili/fd_service/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ltv/danmaku/bili/ui/freedata/tracer/b;->a()Ltv/danmaku/bili/ui/freedata/tracer/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->p(Ld11/h;)Lcom/bilibili/fd_service/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/freedata/tracer/k;->a()Ltv/danmaku/bili/ui/freedata/tracer/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->y(Lt11/a;)Lcom/bilibili/fd_service/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ltv/danmaku/bili/ui/freedata/tracer/d;->b()Ltv/danmaku/bili/ui/freedata/tracer/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->t(Lcom/bilibili/fd_service/FreeDataQualityTracer;)Lcom/bilibili/fd_service/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ltv/danmaku/bili/ui/freedata/tracer/j;->c()Ltv/danmaku/bili/ui/freedata/tracer/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->x(Lcom/bilibili/fd_service/unicom/UnicomTransformTracer;)Lcom/bilibili/fd_service/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ltv/danmaku/bili/ui/freedata/tracer/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/tracer/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->s(Lo11/d;)Lcom/bilibili/fd_service/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lrm3/a;

    .line 58
    .line 59
    invoke-direct {v0}, Lrm3/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->r(Ld11/c;)Lcom/bilibili/fd_service/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ltv/danmaku/bili/ui/freedata/tracer/g;

    .line 67
    .line 68
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/tracer/g;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->q(Lq11/a;)Lcom/bilibili/fd_service/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lh21/d;

    .line 76
    .line 77
    invoke-direct {v0}, Lh21/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->w(Lm11/a;)Lcom/bilibili/fd_service/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ltv/danmaku/bili/ui/freedata/tracer/e;

    .line 85
    .line 86
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/tracer/e;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->u(Lp11/c;)Lcom/bilibili/fd_service/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport;

    .line 94
    .line 95
    invoke-direct {v0}, Ltv/danmaku/bili/ui/freedata/tracer/MisakaApmReport;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/c$b;->v(Lp11/d;)Lcom/bilibili/fd_service/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/fd_service/c$b;->n()Lcom/bilibili/fd_service/c$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/gripper/freedata/b;->a:Ld31/a;

    .line 111
    .line 112
    invoke-interface {v1}, Ld31/a;->getApp()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/fd_service/FreeDataManager;->t(Landroid/content/Context;Lcom/bilibili/fd_service/c$c;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/gripper/freedata/b;->a:Ld31/a;

    .line 120
    .line 121
    invoke-interface {p1}, Ld31/a;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    sget-object p1, Le11/d;->d:Le11/d$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Le11/d$a;->a()Le11/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Le11/d;->x()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/freedata/b;->c:Lu31/b;

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/gripper/freedata/b;->d:Lu31/c;

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-static {}, Ld11/a;->a()Ld11/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Ld11/a;->c(Z)V

    .line 150
    .line 151
    .line 152
    :cond_1
    new-instance p1, Lcom/bilibili/gripper/freedata/b$a;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/bilibili/gripper/freedata/b$a;-><init>(Lcom/bilibili/gripper/freedata/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/freedata/b;->d(Ln31/a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c()Ln31/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/freedata/b;->e:Ln31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Ln31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/freedata/b;->e:Ln31/a;

    .line 2
    .line 3
    return-void
.end method
