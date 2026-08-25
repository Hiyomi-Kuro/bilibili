.class public final synthetic Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;->jc(Lcom/bilibili/biligame/cloudgame/v2/logic/hmy/HmyLandActivity;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
