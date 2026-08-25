.class public final synthetic Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->a(ILjava/util/List;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
