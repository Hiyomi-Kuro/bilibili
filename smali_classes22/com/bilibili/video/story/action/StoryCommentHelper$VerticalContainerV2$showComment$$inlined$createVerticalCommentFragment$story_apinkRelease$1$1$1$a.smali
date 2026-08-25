.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;


# direct methods
.method public constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->g(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/video/story/m;->n:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p3, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 39
    .line 40
    new-instance v0, Lj32/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int p2, p1

    .line 49
    invoke-direct {v0, v1, v2, p2}, Lj32/b;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1$1$1$a;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
