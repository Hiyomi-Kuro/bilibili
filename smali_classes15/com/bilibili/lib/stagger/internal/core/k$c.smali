.class public final Lcom/bilibili/lib/stagger/internal/core/k$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/core/k;->e(Lcom/bilibili/lib/stagger/internal/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/stagger/internal/core/k$c",
        "Lcom/bilibili/lib/resmanager/a;",
        "Lcom/bilibili/lib/resmanager/g;",
        "resp",
        "Lgf3/s;",
        "b",
        "",
        "errCode",
        "",
        "errMsg",
        "a",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/stagger/internal/core/k;

.field final synthetic b:Lcom/bilibili/lib/stagger/internal/core/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/core/k;Lcom/bilibili/lib/stagger/internal/core/c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->a:Lcom/bilibili/lib/stagger/internal/core/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->b:Lcom/bilibili/lib/stagger/internal/core/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->a:Lcom/bilibili/lib/stagger/internal/core/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->b:Lcom/bilibili/lib/stagger/internal/core/c;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/stagger/h;->a:Lcom/bilibili/lib/stagger/h;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lqm1/a;->a(Lcom/bilibili/lib/stagger/h;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/bilibili/lib/stagger/internal/core/k$a;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, p1}, Lcom/bilibili/lib/stagger/internal/core/k$a;-><init>(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->d:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, p1, p2}, Lcom/bilibili/lib/stagger/internal/core/k;->b(Lcom/bilibili/lib/stagger/internal/core/k;Lcom/bilibili/lib/stagger/internal/core/c;Lcom/bilibili/lib/stagger/internal/core/k$a;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->a:Lcom/bilibili/lib/stagger/internal/core/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->b:Lcom/bilibili/lib/stagger/internal/core/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-wide v5, p0, Lcom/bilibili/lib/stagger/internal/core/k$c;->d:J

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/stagger/internal/core/k;->c(Lcom/bilibili/lib/stagger/internal/core/k;Lcom/bilibili/lib/stagger/internal/core/c;Ljava/lang/String;Lcom/bilibili/lib/resmanager/g;ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
