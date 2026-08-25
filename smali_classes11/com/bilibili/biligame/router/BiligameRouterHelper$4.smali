.class Lcom/bilibili/biligame/router/BiligameRouterHelper$4;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/BiligameRouterHelper;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gameBaseId:Ljava/lang/String;

.field final synthetic val$gameName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$4;->val$gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$4;->val$gameName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "game_base_id"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "game_name"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
