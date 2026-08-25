.class public final Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHistoryRes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;",
        "",
        "()V",
        "historyCurrentComment",
        "",
        "getHistoryCurrentComment",
        "()Ljava/lang/String;",
        "setHistoryCurrentComment",
        "(Ljava/lang/String;)V",
        "historyCurrentCommentColor",
        "Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;",
        "getHistoryCurrentCommentColor",
        "()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;",
        "setHistoryCurrentCommentColor",
        "(Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;)V",
        "historyEntryColor",
        "getHistoryEntryColor",
        "setHistoryEntryColor",
        "historyEntryPrefix",
        "getHistoryEntryPrefix",
        "setHistoryEntryPrefix",
        "historyListEndLimitTips",
        "getHistoryListEndLimitTips",
        "setHistoryListEndLimitTips",
        "historyPageTitle",
        "getHistoryPageTitle",
        "setHistoryPageTitle",
        "limit",
        "",
        "getLimit",
        "()I",
        "setLimit",
        "(I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private historyCurrentComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_comment"
    .end annotation
.end field

.field private historyCurrentCommentColor:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_comment_color"
    .end annotation
.end field

.field private historyEntryColor:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entry_color"
    .end annotation
.end field

.field private historyEntryPrefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entry_prefix"
    .end annotation
.end field

.field private historyListEndLimitTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list_end_limit"
    .end annotation
.end field

.field private historyPageTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_title"
    .end annotation
.end field

.field private limit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->limit:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getHistoryCurrentComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyCurrentComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryCurrentCommentColor()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyCurrentCommentColor:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryEntryColor()Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyEntryColor:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryEntryPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyEntryPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryListEndLimitTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyListEndLimitTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyPageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHistoryCurrentComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyCurrentComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryCurrentCommentColor(Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyCurrentCommentColor:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryEntryColor(Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyEntryColor:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$ColorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryEntryPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyEntryPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryListEndLimitTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyListEndLimitTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->historyPageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager$CommentHistoryRes;->limit:I

    .line 2
    .line 3
    return-void
.end method
