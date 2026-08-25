.class Lcom/bilibili/biligame/router/BiligameRouterHelper$13;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/BiligameRouterHelper;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
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
.field final synthetic val$commentNo:Ljava/lang/String;

.field final synthetic val$gameBaseId:Ljava/lang/String;

.field final synthetic val$isPrivateRecruit:Z

.field final synthetic val$score:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$13;->val$gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$13;->val$commentNo:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$13;->val$score:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$13;->val$isPrivateRecruit:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "no"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    const-string p1, "score"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "0"

    .line 39
    .line 40
    :goto_0
    const-string p2, "key_is_private_recruit"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
