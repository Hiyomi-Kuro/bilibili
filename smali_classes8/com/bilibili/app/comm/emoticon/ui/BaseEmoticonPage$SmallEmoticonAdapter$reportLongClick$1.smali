.class final Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/emoticon/model/Emote;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

.field final synthetic this$1:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->this$1:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/Emote;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->invoke(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 5

    .line 2
    sget-object v0, Lag/b;->a:Lag/b;

    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMReportBiz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lag/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-wide v2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-wide v3, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->this$1:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;

    .line 5
    invoke-static {v3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;->W0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$SmallEmoticonAdapter$reportLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    instance-of v3, v3, Lcom/bilibili/app/comm/emoticon/ui/i0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lag/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
