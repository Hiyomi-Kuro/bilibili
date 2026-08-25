.class final Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/biz/comment/AdCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/bilibili/adcommon/biz/comment/AdCommentData$ShowType;JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/comment/AdCommentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "bilibili://"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;->this$0:Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/comment/AdCommentData$isThirdPartySchema$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
