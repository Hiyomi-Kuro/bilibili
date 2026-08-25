.class public final synthetic Lcom/bilibili/app/lib/abtest/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/lib/abtest/Repository;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/lib/abtest/Repository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/e;->a:Lcom/bilibili/app/lib/abtest/Repository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/e;->a:Lcom/bilibili/app/lib/abtest/Repository;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/lib/abtest/Repository;->a(Lcom/bilibili/app/lib/abtest/Repository;Lokhttp3/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/lib/abtest/e;->a(Lokhttp3/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
