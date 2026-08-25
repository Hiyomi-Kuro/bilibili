.class public final Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;
.super Lmk1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService;->r(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$e;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h",
        "Lmk1/a;",
        "",
        "index",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "a",
        "currentIndex",
        "Lmk1/a$b;",
        "e",
        "b",
        "()I",
        "itemCount",
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
.field final synthetic b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lmk1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->getItem(I)Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Lmk1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$h;->b:Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$b;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lmk1/a;->e(I)Lmk1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method
