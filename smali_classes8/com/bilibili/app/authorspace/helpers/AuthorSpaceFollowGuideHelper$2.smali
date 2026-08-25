.class Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$2;
.super Ljava/util/HashMap;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$2;->this$0:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    const-string v1, "user"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->e(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "entity_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
