.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/b$a;",
        "coinData",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/b$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$d;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$d;->a(Lcom/bilibili/ogv/community/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
