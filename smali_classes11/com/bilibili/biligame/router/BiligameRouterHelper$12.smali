.class Lcom/bilibili/biligame/router/BiligameRouterHelper$12;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/router/BiligameRouterHelper;->N(Landroid/content/Context;JLjava/lang/String;I)V
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
.field final synthetic val$collectionType:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/router/BiligameRouterHelper$12;->val$collectionType:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "collection"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "collection_with_filter"

    .line 13
    .line 14
    :goto_0
    const-string v0, "fragment_name"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
