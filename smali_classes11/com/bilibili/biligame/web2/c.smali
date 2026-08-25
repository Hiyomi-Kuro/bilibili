.class public final synthetic Lcom/bilibili/biligame/web2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/web2/d;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameHotGame;

.field public final synthetic c:Lcom/bilibili/biligame/api/CloudGameInfo;

.field public final synthetic d:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/web2/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/c;->a:Lcom/bilibili/biligame/web2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/web2/c;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/web2/c;->c:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/web2/c;->d:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/c;->a:Lcom/bilibili/biligame/web2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/c;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/web2/c;->c:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/web2/c;->d:Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/web2/d;->wa(Lcom/bilibili/biligame/web2/d;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;Lcom/bilibili/biligame/api/cloudgame/bean/BCGToken;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
