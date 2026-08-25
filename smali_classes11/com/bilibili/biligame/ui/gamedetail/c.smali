.class public final synthetic Lcom/bilibili/biligame/ui/gamedetail/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/c;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/c;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gamedetail/a$d;->o(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/BiliGamePatchInfo$UpdatedPkgInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
