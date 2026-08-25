.class final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;->INSTANCE:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;

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
.method public final invoke()Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;
    .locals 8

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    const-string v1, "comment.senior_member_expires_info"

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Companion$config$2;->invoke()Lcom/bilibili/app/comm/comment2/phoenix/view/CommentSeniorWillExpireGuideDialog$Config;

    move-result-object v0

    return-object v0
.end method
