.class final Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emoticon",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/app/comm/emoticon/model/Emote;)V",
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


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;->invoke$lambda$0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;->p(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/app/comm/emoticon/model/Emote;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;->invoke(Landroid/view/View;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x67612ea

    if-eq v1, v2, :cond_2

    const v2, 0x38eb0007

    if-eq v1, v2, :cond_1

    const v2, 0x7ea5603f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, "comment"

    :cond_4
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    iget-wide v2, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 4
    iget-wide v4, p2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "emote_id"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "1"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "0"

    :goto_3
    const-string v5, "emote_type"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "business_type"

    const-string v6, "sendpanel"

    .line 6
    invoke-static {v2, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const-string v2, "send_business_type"

    .line 7
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    new-instance v10, Lcom/bilibili/app/comm/emoticon/ui/d;

    invoke-direct {v10, v0}, Lcom/bilibili/app/comm/emoticon/ui/d;-><init>(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v6 .. v12}, Lcom/bilibili/app/comm/emoticon/ui/l;->g(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/util/Map;Lsf3/l;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p2

    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$emojiLongClick$1;->this$0:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;

    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->e(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_7
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->j(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;Landroid/widget/PopupWindow;)V

    new-array v1, v5, [I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    aget v5, v1, v3

    aget v1, v1, v4

    .line 15
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 16
    invoke-virtual {p2, p1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    check-cast p1, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;->b(Landroid/graphics/Rect;)V

    .line 18
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage;->getMRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$CustomGridLayoutManager;->p(Z)V

    :cond_b
    return-void
.end method
