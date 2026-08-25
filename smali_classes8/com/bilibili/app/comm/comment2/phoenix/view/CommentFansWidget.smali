.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/phoenix/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB#\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/app/comm/comment2/phoenix/view/v;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        "adapter",
        "Lgf3/s;",
        "m0",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "a",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;->g:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic X2(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentFansWidget;->Y2(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y2(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p3, Lse/a;->a:Lse/a;

    .line 2
    .line 3
    new-instance v0, Lte/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "\u8001\u7c89"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x23

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x22

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lte/f;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lte/e;->a(Lse/a;Lte/f;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "comment.covenanter_jump_url"

    .line 38
    .line 39
    const-string p3, "https://www.bilibili.com/blackboard/dynamic/308557"

    .line 40
    .line 41
    invoke-interface {p0, p1, p3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public m0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->h0()Lle/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lle/g;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lle/g;->G()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->t:Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->u:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/app/comm/comment2/phoenix/view/c;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/c;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
