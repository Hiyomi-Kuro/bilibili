.class public final Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;->i(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;",
        "",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
        "getItem",
        "currentIndex",
        "",
        "b",
        "d",
        "()I",
        "startIndex",
        "getItemCount",
        "itemCount",
        "c",
        "()Z",
        "skipPlay",
        "a",
        "fromButtonClick",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
