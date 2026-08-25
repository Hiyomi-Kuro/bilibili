.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls0/g;",
        "it",
        "Lgf3/s;",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $annotatedString:Landroidx/compose/ui/text/c;

.field final synthetic $clipboardManager:Landroidx/compose/ui/platform/d1;

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $layoutResult$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/c;Landroidx/compose/ui/platform/d1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/platform/d1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$clipboardManager:Landroidx/compose/ui/platform/d1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$ctx:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$layoutResult$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->g0(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/text/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$annotatedString:Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$clipboardManager:Landroidx/compose/ui/platform/d1;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$VideoInfoZone$1$1$1;->$ctx:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/h0;->x(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "bvid"

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1, p1}, Landroidx/compose/ui/text/c;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/text/c$c;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/ui/text/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/c$c;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p2}, Landroidx/compose/ui/platform/d1;->a(Landroidx/compose/ui/text/c;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/bilibili/video/story/m;->s:I

    .line 54
    .line 55
    invoke-static {v3, p1}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
