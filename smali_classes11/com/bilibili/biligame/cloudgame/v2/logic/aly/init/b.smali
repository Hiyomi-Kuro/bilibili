.class public final synthetic Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/cloudgame/service/protocol/CGPaaSListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGameEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/b;->a:Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->b(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
