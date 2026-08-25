.class public final Lcom/bilibili/gripper/http/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/gripper/http/d;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lg31/a;",
        "b",
        "Lg31/a;",
        "getConfig",
        "()Lg31/a;",
        "config",
        "Lv31/a;",
        "c",
        "Lv31/a;",
        "cronet",
        "Lw31/a;",
        "d",
        "Lw31/a;",
        "ignet",
        "Lu31/d;",
        "e",
        "Lu31/d;",
        "network",
        "",
        "Lu31/e;",
        "f",
        "Ljava/util/Set;",
        "configurators",
        "Ly31/b;",
        "g",
        "Ly31/b;",
        "riskControl",
        "<init>",
        "(Landroid/app/Application;Lg31/a;Lv31/a;Lw31/a;Lu31/d;Ljava/util/Set;Ly31/b;)V",
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
.field private final a:Landroid/app/Application;

.field private final b:Lg31/a;

.field private final c:Lv31/a;

.field private final d:Lw31/a;

.field private final e:Lu31/d;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu31/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ly31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg31/a;Lv31/a;Lw31/a;Lu31/d;Ljava/util/Set;Ly31/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lg31/a;",
            "Lv31/a;",
            "Lw31/a;",
            "Lu31/d;",
            "Ljava/util/Set<",
            "+",
            "Lu31/e;",
            ">;",
            "Ly31/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/http/d;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/http/d;->b:Lg31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/http/d;->c:Lv31/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/gripper/http/d;->d:Lw31/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/gripper/http/d;->e:Lu31/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/gripper/http/d;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/gripper/http/d;->g:Ly31/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/http/d;->d:Lw31/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lw31/a;->a()Lw31/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lw31/a$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/gripper/http/d;->d:Lw31/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lw31/a;->b()Lcom/bilibili/lib/ighttp/IgHttpEngine;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/gripper/http/d;->g:Ly31/b;

    .line 20
    .line 21
    invoke-static {v0}, Lrj3/b;->a(Ly31/b;)Lcom/bilibili/lib/ighttp/IgHttpReporter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ighttp/IgHttpEngine;->addReporter(Lcom/bilibili/lib/ighttp/IgHttpReporter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/gripper/http/d;->f:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lu31/e;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/gripper/http/d;->e:Lu31/d;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lu31/e;->a(Lu31/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/gripper/http/d;->b:Lg31/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/gripper/http/e;->a(Lg31/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/gripper/http/d;->a:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/gripper/http/d;->g:Ly31/b;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lvh3/d;->a(Landroid/content/Context;Ly31/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
