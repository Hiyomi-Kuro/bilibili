.class public final Lcom/bilibili/biligame/story/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/story/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/story/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010\u0016\u001a\u00020\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/biligame/story/g;",
        "Lcom/bilibili/biligame/story/m;",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/biligame/story/h;",
        "gameSection",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "storyGameInfo",
        "F",
        "A0",
        "",
        "flag",
        "b",
        "a",
        "c",
        "d",
        "Lcom/bilibili/biligame/story/k;",
        "interaction",
        "setGameStoryWidgetInteraction",
        "",
        "",
        "params",
        "setReportParams",
        "Lcom/bilibili/biligame/story/e;",
        "Lcom/bilibili/biligame/story/e;",
        "card",
        "Lcom/bilibili/biligame/story/h;",
        "",
        "Z",
        "mPageHasIn",
        "<init>",
        "(Lcom/bilibili/biligame/story/e;Lcom/bilibili/biligame/story/h;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/story/g$a;

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/biligame/story/e;

.field private final b:Lcom/bilibili/biligame/story/h;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/story/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/story/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/story/g;->d:Lcom/bilibili/biligame/story/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/story/g;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/story/e;Lcom/bilibili/biligame/story/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/story/g;->b:Lcom/bilibili/biligame/story/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/e;->A0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/story/e;->F(Lcom/bilibili/biligame/story/h;Lcom/bilibili/biligame/story/StoryGameInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/story/e;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->b:Lcom/bilibili/biligame/story/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/biligame/story/h;->y()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/story/g;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/biligame/story/g;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/story/e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/biligame/story/g;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/story/g;->b:Lcom/bilibili/biligame/story/h;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/biligame/story/h;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/story/g;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/biligame/story/g;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/l;->b(Lcom/bilibili/biligame/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/e;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->b:Lcom/bilibili/biligame/story/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/biligame/story/h;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/story/l;->a(Lcom/bilibili/biligame/story/m;Lcom/bilibili/biligame/story/ActionType;Lcom/bilibili/biligame/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/story/l;->e(Lcom/bilibili/biligame/story/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGameStoryWidgetInteraction(Lcom/bilibili/biligame/story/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/story/e;->setGameStoryWidgetInteraction(Lcom/bilibili/biligame/story/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReportParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->a:Lcom/bilibili/biligame/story/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/story/e;->setReportParams(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/story/g;->b:Lcom/bilibili/biligame/story/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/story/h;->setReportParams(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
