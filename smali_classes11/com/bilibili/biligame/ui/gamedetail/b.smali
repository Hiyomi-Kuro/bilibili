.class public final synthetic Lcom/bilibili/biligame/ui/gamedetail/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field public final synthetic b:Lcom/bilibili/biligame/ui/gamedetail/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/b;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/b;->b:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/b;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/b;->b:Lcom/bilibili/biligame/ui/gamedetail/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->p(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
