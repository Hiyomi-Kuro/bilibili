.class public final Lcom/bilibili/bplus/following/event/ui/utils/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/utils/j$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
        "data",
        "Lgf3/s;",
        "K3",
        "Landroid/app/Dialog;",
        "a",
        "Landroid/app/Dialog;",
        "dialog",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "text",
        "d",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
        "joinData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bplus/following/event/ui/utils/j;Landroid/view/View;Landroid/app/Dialog;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;

.field final synthetic e:Lcom/bilibili/bplus/following/event/ui/utils/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/following/event/ui/utils/j;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->e:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    sget p3, Lfo0/c;->B0:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget p3, Lfo0/c;->p2:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance p3, Lcom/bilibili/bplus/following/event/ui/utils/k;

    .line 29
    .line 30
    invoke-direct {p3, p1, p0}, Lcom/bilibili/bplus/following/event/ui/utils/k;-><init>(Lcom/bilibili/bplus/following/event/ui/utils/j;Lcom/bilibili/bplus/following/event/ui/utils/j$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/following/event/ui/utils/j;Lcom/bilibili/bplus/following/event/ui/utils/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->J3(Lcom/bilibili/bplus/following/event/ui/utils/j;Lcom/bilibili/bplus/following/event/ui/utils/j$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/bplus/following/event/ui/utils/j;Lcom/bilibili/bplus/following/event/ui/utils/j$b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/utils/j;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "title_topic"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "topic_id"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/utils/j;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;->content:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    const-string v3, "join_type"

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "join.0.click"

    .line 65
    .line 66
    invoke-static {p2, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;

    .line 70
    .line 71
    invoke-static {p0, p2}, Lcom/bilibili/bplus/following/event/ui/utils/j;->b(Lcom/bilibili/bplus/following/event/ui/utils/j;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->a:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/ui/utils/j$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;->image:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v15, 0x3fe

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
