.class public final Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/nirvana/api/h<",
        "Lcom/bilibili/lib/nirvana/api/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J(\u0010\n\u001a\u00020\u00072\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/link/DefaultLinkDevice$d",
        "Lcom/bilibili/lib/nirvana/api/h;",
        "Lcom/bilibili/lib/nirvana/api/d;",
        "",
        "",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "Lgf3/s;",
        "a",
        "data",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:F


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->d:J

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->e:F

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->O0(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJFLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->c(Lcom/bilibili/lib/nirvana/api/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/d;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/d;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/d;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lfl1/g;->a:Lfl1/g;

    .line 20
    .line 21
    new-instance v10, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d$a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->c:Z

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->d:J

    .line 30
    .line 31
    iget v9, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d;->e:F

    .line 32
    .line 33
    move-object v3, v10

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$d$a;-><init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;ZJF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1, v10}, Lfl1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl1/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
