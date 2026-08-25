.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$a;,
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002#\'BA\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00100\u001a\u00020.\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000f\u0012\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010403\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J@\u0010\u0016\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010/R\u0014\u00102\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R6\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008<\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u0004\u0018\u00010D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "page",
        "Lgf3/s;",
        "i",
        "",
        "oid",
        "type",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "u",
        "k",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "voteState",
        "",
        "withEmote",
        "withCharge",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;",
        "gradeState",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;",
        "gradeGroupState",
        "s",
        "f",
        "",
        "hint",
        "m",
        "o",
        "e",
        "j",
        "mid",
        "",
        "username",
        "d",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;",
        "config",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;",
        "b",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;",
        "handler",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "c",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "publisher",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "env",
        "Z",
        "enableDraft",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lsf3/a;",
        "activityProvider",
        "Landroidx/compose/runtime/i1;",
        "g",
        "Landroidx/compose/runtime/i1;",
        "contentCache",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
        "h",
        "chargeCache",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "()Lsf3/p;",
        "n",
        "(Lsf3/p;)V",
        "onDismissCallback",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
        "dialogFragment",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;ZLsf3/a;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$a;

.field public static final k:I

.field private static l:Z

.field private static m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;


# instance fields
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

.field private final b:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

.field private final c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;

.field private final d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

.field private final e:Z

.field private final f:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->j:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->k:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;-><init>(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;ZLsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
            "Z",
            "Lsf3/a<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->b:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;

    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    iput-boolean p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->e:Z

    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->f:Lsf3/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->l(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 3
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h:Landroidx/compose/runtime/i1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;ZLsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;ZLsf3/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->i(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->f:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "comment-light-publish"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method private final i(Lcom/bilibili/app/comm/opus/lightpublish/model/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->n()Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;->g()Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    sput-boolean p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->l:Z

    .line 18
    .line 19
    return-void
.end method

.method private final k(JJ)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0xff

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    invoke-direct/range {v9 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v2, v0, p3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-wide/from16 v1, p1

    .line 54
    .line 55
    move-wide/from16 v3, p3

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method static synthetic l(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getOid()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getType()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->k(JJ)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->s(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final u(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;->a(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$b;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getOid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getType()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p6, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0xff

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v6 .. v16}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v5, p5

    .line 53
    .line 54
    :goto_2
    move-wide/from16 p1, v1

    .line 55
    .line 56
    move-wide/from16 p3, v3

    .line 57
    .line 58
    move-object/from16 p5, v5

    .line 59
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->u(JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v9, v1

    .line 10
    check-cast v9, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v1, v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x8

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    move-wide/from16 v15, p1

    .line 67
    .line 68
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0xfd

    .line 83
    .line 84
    invoke-static/range {v9 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    iget-object v0, v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0xef

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h:Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x7

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dy(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->i:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->f()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xf7

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v1, v12

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h:Landroidx/compose/runtime/i1;

    .line 35
    .line 36
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x7

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dy(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0xf7

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dy(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->i:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/UnknownSelectionEditItem;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xfd

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->d(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->dy(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->v(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;JJLcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Z)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1c

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->f:Lsf3/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->HIDE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 45
    .line 46
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Screenshot:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->f()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 55
    .line 56
    if-ne v6, v8, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_0
    invoke-direct {v2, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->m()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 76
    .line 77
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Insert:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 80
    .line 81
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->m()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 86
    .line 87
    if-ne v6, v8, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x0

    .line 92
    :goto_1
    invoke-direct {v2, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->getNoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v4, :cond_7

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 107
    .line 108
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Note:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 111
    .line 112
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->getNoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 117
    .line 118
    if-ne v6, v8, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, 0x0

    .line 123
    :goto_2
    invoke-direct {v2, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 130
    .line 131
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->getVoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v2, v4, :cond_9

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 138
    .line 139
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Vote:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 142
    .line 143
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->getVoteIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 148
    .line 149
    if-ne v6, v8, :cond_8

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    :goto_3
    invoke-direct {v2, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->getGoodsIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, v4, :cond_b

    .line 167
    .line 168
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 169
    .line 170
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->Goods:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 171
    .line 172
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 173
    .line 174
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->getGoodsIconState()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 179
    .line 180
    if-ne v6, v8, :cond_a

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 v6, 0x0

    .line 185
    :goto_4
    invoke-direct {v2, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->k()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eq v2, v4, :cond_d

    .line 198
    .line 199
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 200
    .line 201
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->CmHelper:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 204
    .line 205
    invoke-interface {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->k()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 210
    .line 211
    if-ne v6, v8, :cond_c

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    const/4 v6, 0x0

    .line 216
    :goto_5
    invoke-direct {v2, v5, v6}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g:Landroidx/compose/runtime/i1;

    .line 223
    .line 224
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v12, v2

    .line 229
    check-cast v12, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/model/g;

    .line 233
    .line 234
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/h;->a()Lxf3/l;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v14, v5, v2, v3, v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/g;-><init>(Lxf3/l;Lxf3/l;ILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->j()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eq v2, v4, :cond_f

    .line 263
    .line 264
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 265
    .line 266
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 267
    .line 268
    iget-object v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 269
    .line 270
    invoke-interface {v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->j()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 275
    .line 276
    if-ne v9, v11, :cond_e

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const/4 v9, 0x0

    .line 281
    :goto_6
    invoke-direct {v2, v8, v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 288
    .line 289
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->b()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eq v2, v4, :cond_11

    .line 294
    .line 295
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 296
    .line 297
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->At:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 298
    .line 299
    iget-object v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 300
    .line 301
    invoke-interface {v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->b()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 306
    .line 307
    if-ne v9, v11, :cond_10

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    const/4 v9, 0x0

    .line 312
    :goto_7
    invoke-direct {v2, v8, v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 319
    .line 320
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->l()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eq v2, v4, :cond_13

    .line 325
    .line 326
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 327
    .line 328
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Pic:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 329
    .line 330
    iget-object v9, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 331
    .line 332
    invoke-interface {v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->l()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 337
    .line 338
    if-ne v9, v11, :cond_12

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_12
    const/4 v9, 0x0

    .line 343
    :goto_8
    invoke-direct {v2, v8, v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_13
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 350
    .line 351
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eq v2, v4, :cond_15

    .line 356
    .line 357
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/d;

    .line 358
    .line 359
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;->ChargeComment:Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;

    .line 360
    .line 361
    iget-object v8, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 362
    .line 363
    invoke-interface {v8}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v9, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 368
    .line 369
    if-ne v8, v9, :cond_14

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_14
    const/4 v8, 0x0

    .line 374
    :goto_9
    invoke-direct {v2, v4, v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/d0;Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_15
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 381
    .line 382
    new-instance v8, Lcom/bilibili/app/comm/opus/lightpublish/model/p;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 385
    .line 386
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->h()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v11, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;->ENABLE:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 391
    .line 392
    if-ne v2, v11, :cond_16

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_16
    const/4 v2, 0x0

    .line 397
    :goto_a
    sget-boolean v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->l:Z

    .line 398
    .line 399
    invoke-direct {v8, v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/model/p;-><init>(ZZ)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/model/q;

    .line 403
    .line 404
    if-eqz p2, :cond_17

    .line 405
    .line 406
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Emoji:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;->Keyboard:Lcom/bilibili/app/comm/opus/lightpublish/model/UIToolItem;

    .line 410
    .line 411
    :goto_b
    if-eqz p2, :cond_18

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    :goto_c
    invoke-direct {v2, v10, v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/q;-><init>(ZLcom/bilibili/app/comm/opus/lightpublish/model/d0;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/model/e;

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 426
    .line 427
    invoke-interface {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getType()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    long-to-int v5, v4

    .line 432
    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 433
    .line 434
    invoke-interface {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->getOid()J

    .line 435
    .line 436
    .line 437
    move-result-wide v24

    .line 438
    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 439
    .line 440
    invoke-interface {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v26

    .line 444
    const-string v28, "reply"

    .line 445
    .line 446
    const/16 v29, 0x3

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    move-object/from16 v20, v9

    .line 451
    .line 452
    move/from16 v23, v5

    .line 453
    .line 454
    invoke-direct/range {v20 .. v30}, Lcom/bilibili/app/comm/opus/lightpublish/model/e;-><init>(ZZIJJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    move-object v5, v2

    .line 462
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/r;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/p;Lcom/bilibili/app/comm/opus/lightpublish/model/e;)V

    .line 463
    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 474
    .line 475
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->o()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v26

    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;

    .line 482
    .line 483
    move-object/from16 v28, v2

    .line 484
    .line 485
    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 486
    .line 487
    invoke-direct {v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishReporter;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;)V

    .line 488
    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const v31, 0x6befa

    .line 493
    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 498
    .line 499
    move-object v2, v11

    .line 500
    move-object v11, v5

    .line 501
    invoke-direct/range {v11 .. v32}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lcom/bilibili/app/comm/opus/lightpublish/model/l;Lcom/bilibili/app/comm/opus/lightpublish/model/g;Landroidx/compose/ui/text/n0;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Lcom/bilibili/app/comm/opus/lightpublish/model/t;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/r;Lcom/bilibili/app/comm/opus/lightpublish/model/PageActionItem;ILcom/bilibili/app/comm/opus/lightpublish/model/o;Lcom/bilibili/app/comm/opus/lightpublish/model/n;Lcom/bilibili/app/comm/opus/lightpublish/model/m;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/g0;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/a;ILkotlin/jvm/internal/i;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->g()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v4, :cond_19

    .line 513
    .line 514
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;

    .line 515
    .line 516
    invoke-direct {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object v10, v4

    .line 520
    goto :goto_d

    .line 521
    :cond_19
    move-object v10, v4

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_d
    iget-object v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 524
    .line 525
    invoke-interface {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->i()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$IconState;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eq v4, v2, :cond_1a

    .line 530
    .line 531
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x7

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move-object v12, v2

    .line 541
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/c;Ljava/util/List;IILkotlin/jvm/internal/i;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    move-object v7, v2

    .line 545
    goto :goto_f

    .line 546
    :cond_1a
    if-eqz p3, :cond_1b

    .line 547
    .line 548
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h:Landroidx/compose/runtime/i1;

    .line 549
    .line 550
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;->e()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->h:Landroidx/compose/runtime/i1;

    .line 562
    .line 563
    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :goto_f
    new-instance v13, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;

    .line 571
    .line 572
    move-object v4, v13

    .line 573
    move-object/from16 v6, p1

    .line 574
    .line 575
    move-object/from16 v8, p4

    .line 576
    .line 577
    move-object/from16 v9, p5

    .line 578
    .line 579
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/charge/d;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;)V

    .line 580
    .line 581
    .line 582
    iget-object v14, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;

    .line 583
    .line 584
    iget-object v15, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;

    .line 587
    .line 588
    invoke-interface {v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->b:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;

    .line 593
    .line 594
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;

    .line 595
    .line 596
    invoke-direct {v4, v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog$show$1$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 597
    .line 598
    .line 599
    move-object v12, v10

    .line 600
    move-object/from16 v17, v2

    .line 601
    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    invoke-virtual/range {v12 .. v18}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->Vx(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/c;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/ICommentLightPublishConfig$ThemeMode;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;Lsf3/p;)V

    .line 605
    .line 606
    .line 607
    if-eqz v3, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v11}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1c

    .line 614
    .line 615
    const-string v1, "comment-light-publish"

    .line 616
    .line 617
    invoke-virtual {v10, v11, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_1c
    return-void
.end method
