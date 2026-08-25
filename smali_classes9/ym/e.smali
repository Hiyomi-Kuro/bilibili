.class public final synthetic Lym/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lym/g;

.field public final synthetic b:Lzc3/x;


# direct methods
.method public synthetic constructor <init>(Lym/g;Lzc3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym/e;->a:Lym/g;

    .line 5
    .line 6
    iput-object p2, p0, Lym/e;->b:Lzc3/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym/e;->a:Lym/g;

    .line 2
    .line 3
    iget-object v1, p0, Lym/e;->b:Lzc3/x;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lym/g;->o(Lym/g;Lzc3/x;Lcom/bilibili/bangumi/data/common/api/BangumiApiResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
