.class public final Lcom/bilibili/digital/widget/edit/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/digital/widget/edit/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/widget/edit/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/i;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkd3/a;)Lcom/bilibili/digital/widget/edit/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/digital/widget/edit/g$a;",
            ">;)",
            "Lcom/bilibili/digital/widget/edit/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/edit/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/digital/widget/edit/i;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/digital/widget/edit/g$a;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/digital/widget/edit/g;->a:Lcom/bilibili/digital/widget/edit/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/digital/widget/edit/g;->b(Lcom/bilibili/digital/widget/edit/g$a;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/i;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/widget/edit/g$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/digital/widget/edit/i;->d(Lcom/bilibili/digital/widget/edit/g$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/edit/i;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
