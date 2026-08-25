.class public final Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;,
        Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R0\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR(\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lgf3/s;",
        "c",
        "",
        "index",
        "b",
        "d",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "holders",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;",
        "getAdapter",
        "()Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;",
        "setAdapter",
        "(Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;)V",
        "adapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->d:Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;->b(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;->a(Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$b;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->d:Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->b(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->d:Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdapter(Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;->d:Lcom/bilibili/app/comment3/ui/widget/PluginCommentView$a;

    .line 2
    .line 3
    return-void
.end method
