.class public final synthetic Lcom/bilibili/biligame/web2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/web2/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bilibili/biligame/api/BiligameHotGame;

.field public final synthetic e:Lcom/bilibili/biligame/api/CloudGameInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/web2/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/b;->a:Lcom/bilibili/biligame/web2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/web2/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/web2/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/web2/b;->d:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/biligame/web2/b;->e:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/b;->a:Lcom/bilibili/biligame/web2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/web2/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/web2/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/web2/b;->d:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/web2/b;->e:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/biligame/web2/d;->va(Lcom/bilibili/biligame/web2/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
