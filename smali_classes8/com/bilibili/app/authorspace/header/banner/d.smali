.class public final Lcom/bilibili/app/authorspace/header/banner/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb3/d<",
        "Lcom/bilibili/app/authorspace/header/banner/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
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
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/header/banner/d;->a:Lkd3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lkd3/a;)Lcom/bilibili/app/authorspace/header/banner/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;)",
            "Lcom/bilibili/app/authorspace/header/banner/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/header/banner/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/header/banner/d;-><init>(Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/app/authorspace/api/BiliSpace;)Lcom/bilibili/app/authorspace/header/banner/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/header/banner/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/header/banner/c;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpace;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/app/authorspace/header/banner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/header/banner/d;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/authorspace/header/banner/d;->d(Lcom/bilibili/app/authorspace/api/BiliSpace;)Lcom/bilibili/app/authorspace/header/banner/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/header/banner/d;->c()Lcom/bilibili/app/authorspace/header/banner/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
