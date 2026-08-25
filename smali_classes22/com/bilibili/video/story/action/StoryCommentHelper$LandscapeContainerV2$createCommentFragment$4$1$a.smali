.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1;->invoke(Landroid/content/Context;)Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a",
        "Lti/f;",
        "",
        "title",
        "Lgf3/s;",
        "setTitle",
        "Lkotlin/Function0;",
        "listener",
        "setOnCloseClickListener",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "titleView",
        "c",
        "backView",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/video/story/l;->x:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/bilibili/video/story/k;->N3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/bilibili/video/story/k;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->c:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->b(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnCloseClickListener(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->c:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/video/story/action/a0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/video/story/action/a0;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$createCommentFragment$4$1$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
