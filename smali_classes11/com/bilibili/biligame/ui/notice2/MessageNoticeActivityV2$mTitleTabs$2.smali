.class final Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$mTitleTabs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()[Ljava/lang/String;"
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$mTitleTabs$2;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$mTitleTabs$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2$mTitleTabs$2;->this$0:Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/l;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
