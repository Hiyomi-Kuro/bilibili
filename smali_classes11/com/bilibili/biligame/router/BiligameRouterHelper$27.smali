.class Lcom/bilibili/biligame/router/BiligameRouterHelper$27;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/BiligameRouterHelper;->A0(Landroid/content/Context;Ljava/lang/String;JI)V
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
.field final synthetic val$gameBaseId:I

.field final synthetic val$mid:J

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$27;->val$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$27;->val$mid:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$27;->val$gameBaseId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "mid"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "id"

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
