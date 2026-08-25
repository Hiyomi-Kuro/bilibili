.class final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    move-result-object v3

    const-string v4, "following.publish_title_config"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    invoke-direct {v3, v1, v2, v0, v2}, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "StoryPublishFragment_TAG"

    const-string v5, "parse failed "

    .line 4
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    invoke-direct {v3, v1, v2, v0, v2}, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment2$titleConfig$2;->invoke()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    move-result-object v0

    return-object v0
.end method
