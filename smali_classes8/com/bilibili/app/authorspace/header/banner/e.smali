.class public final Lcom/bilibili/app/authorspace/header/banner/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/app/authorspace/header/banner/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/app/authorspace/header/banner/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/app/authorspace/header/banner/c;",
            ">;",
            "Lkd3/a<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/e;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/header/banner/e;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkd3/a;Lkd3/a;)Lcom/bilibili/app/authorspace/header/banner/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/app/authorspace/header/banner/c;",
            ">;",
            "Lkd3/a<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bilibili/app/authorspace/header/banner/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/header/banner/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/header/banner/e;-><init>(Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/app/authorspace/header/banner/c;Landroid/view/View;)Lcom/bilibili/app/authorspace/header/banner/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/header/banner/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/header/banner/b;-><init>(Lcom/bilibili/app/authorspace/header/banner/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/app/authorspace/header/banner/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/banner/e;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/header/banner/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/authorspace/header/banner/e;->b:Lkd3/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/header/banner/e;->d(Lcom/bilibili/app/authorspace/header/banner/c;Landroid/view/View;)Lcom/bilibili/app/authorspace/header/banner/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/header/banner/e;->c()Lcom/bilibili/app/authorspace/header/banner/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
