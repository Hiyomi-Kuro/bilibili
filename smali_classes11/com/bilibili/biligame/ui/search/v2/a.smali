.class public final synthetic Lcom/bilibili/biligame/ui/search/v2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameSearchGame;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/v2/a;->a:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/v2/a;->b:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/v2/a;->a:Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/v2/a;->b:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->M9(Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;Lcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
