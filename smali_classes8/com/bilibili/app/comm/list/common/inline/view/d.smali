.class public final synthetic Lcom/bilibili/app/comm/list/common/inline/view/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

.field public final synthetic d:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->c:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->d:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->c:Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/list/common/inline/view/d;->d:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;->a(Ljava/io/File;Ljava/io/File;Lcom/bilibili/app/comm/list/common/inline/view/InlineGestureSeekBar;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
