.class public final Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        ">;",
        "Lcom/bilibili/app/comment3/utils/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~J@\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J(\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002JS\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u000fH\u0002J@\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\"H\u0016R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010qR\u0014\u0010w\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lgf3/s;",
        "Q4",
        "R4",
        "U4",
        "W4",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "anchor",
        "commentItem",
        "commentContext",
        "",
        "toCopyContent",
        "O4",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V",
        "S4",
        "v4",
        "c1",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Lxi/g;",
        "e",
        "Lxi/g;",
        "binding",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintView;",
        "highLightView",
        "Lkotlin/Function0;",
        "g",
        "Lsf3/a;",
        "highLightDelayTask",
        "Lcom/bilibili/app/comment3/ui/holder/handle/k;",
        "h",
        "Lcom/bilibili/app/comment3/ui/holder/handle/k;",
        "insertTopHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;",
        "i",
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;",
        "headerHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;",
        "j",
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;",
        "richTextHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/a;",
        "k",
        "Lcom/bilibili/app/comment3/ui/holder/handle/a;",
        "actionBarHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/o;",
        "l",
        "Lcom/bilibili/app/comment3/ui/holder/handle/o;",
        "tagHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;",
        "m",
        "Lgf3/h;",
        "K4",
        "()Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;",
        "pluginHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;",
        "n",
        "G4",
        "()Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;",
        "newLikeHandler",
        "Lxi/i;",
        "C4",
        "()Lxi/i;",
        "header",
        "Lxi/m;",
        "L4",
        "()Lxi/m;",
        "richText",
        "Lxi/f;",
        "z4",
        "()Lxi/f;",
        "actions",
        "Lxi/o;",
        "M4",
        "()Lxi/o;",
        "tags",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "B4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "enterInfoView",
        "Landroid/view/ViewStub;",
        "J4",
        "()Landroid/view/ViewStub;",
        "pluginCommentStub",
        "Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;",
        "A4",
        "()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;",
        "cmPlantSeedsView",
        "Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;",
        "H4",
        "()Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;",
        "pluginComment",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "N4",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "userNewLike",
        "D4",
        "insertTop",
        "E4",
        "()Landroid/view/View;",
        "longClickHotspot",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final e:Lxi/g;

.field private final f:Lcom/bilibili/magicasakura/widgets/TintView;

.field private g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/app/comment3/ui/holder/handle/k;

.field private final i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

.field private final j:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

.field private final k:Lcom/bilibili/app/comment3/ui/holder/handle/a;

.field private final l:Lcom/bilibili/app/comment3/ui/holder/handle/o;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lti/v;->l:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/g;->bind(Landroid/view/View;)Lxi/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 13
    .line 14
    iget-object v0, p1, Lxi/g;->d:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/handle/k;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->h:Lcom/bilibili/app/comment3/ui/holder/handle/k;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->j:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bilibili/app/comment3/ui/holder/handle/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->k:Lcom/bilibili/app/comment3/ui/holder/handle/a;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/handle/o;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bilibili/app/comment3/ui/holder/handle/o;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->l:Lcom/bilibili/app/comment3/ui/holder/handle/o;

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$pluginHandler$2;->INSTANCE:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$pluginHandler$2;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->m:Lgf3/h;

    .line 60
    .line 61
    sget-object v2, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$newLikeHandler$2;->INSTANCE:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$newLikeHandler$2;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->n:Lgf3/h;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lxi/i;->c:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/l;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/l;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lxi/i;->c:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 88
    .line 89
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/o;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/o;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lxi/i;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/p;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/p;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lxi/i;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 116
    .line 117
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/q;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/q;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lxi/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 130
    .line 131
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/r;

    .line 132
    .line 133
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/r;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lxi/f;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/c;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/c;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lxi/f;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 158
    .line 159
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/d;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/d;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lxi/f;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/e;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/e;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lxi/f;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/f;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/f;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lxi/f;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 200
    .line 201
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/g;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/g;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->E4()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/m;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/holder/m;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$12;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$12;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->p(Lsf3/t;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$13;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$13;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->z(Lsf3/u;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lxi/g;->a()Landroid/widget/FrameLayout;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/n;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/holder/n;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private final A4()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->b:Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;

    .line 4
    .line 5
    return-object v0
.end method

.method private final B4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method private final C4()Lxi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->f:Lxi/i;

    .line 4
    .line 5
    return-object v0
.end method

.method private final D4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    sget v0, Lti/u;->s0:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method private final E4()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lti/u;->T0:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final G4()Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H4()Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;
    .locals 2

    .line 1
    sget v0, Lti/u;->i1:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;

    .line 10
    .line 11
    return-object v0
.end method

.method private final J4()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->g:Landroid/view/ViewStub;

    .line 4
    .line 5
    return-object v0
.end method

.method private final K4()Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L4()Lxi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->h:Lxi/m;

    .line 4
    .line 5
    return-object v0
.end method

.method private final M4()Lxi/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->i:Lxi/o;

    .line 4
    .line 5
    return-object v0
.end method

.method private final N4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    sget v0, Lti/u;->H1:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic O3(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->V4(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O4(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->W4()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->f(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->y4(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->O4(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->x4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    check-cast p4, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/app/comment3/data/model/v;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/bilibili/app/comment3/data/model/v$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/v$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->R4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$b;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->n(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lxi/i;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$c;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->U4()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$d;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->a:Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;

    .line 93
    .line 94
    check-cast v1, Lcom/bilibili/app/comment3/data/model/v$d;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/v$d;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lxi/f;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$e;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v1, Lcom/bilibili/app/comment3/data/model/v$e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/v$e;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->v(Lxi/i;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of v1, v1, Lcom/bilibili/app/comment3/data/model/v$f;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->k:Lcom/bilibili/app/comment3/ui/holder/handle/a;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/a;->d(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->k4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->J4()Landroid/view/ViewStub;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->K4()Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->H4()Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p3

    .line 39
    move v8, p4

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comment3/ui/holder/handle/PluginCommentHandler;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/widget/PluginCommentView;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic S3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->h4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final S4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->g:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/i;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/holder/i;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->g:Lsf3/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic T3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->l4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T4(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->j4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x3e0f5c29    # 0.14f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;-><init>(Lcom/bilibili/magicasakura/widgets/TintView;Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->g:Lsf3/a;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/h;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/ui/holder/h;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x6a4

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->o4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V4(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->E4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic X3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->r4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->w4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->q4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->n4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->m4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->p4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->T4(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->i(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final h4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->j(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static final i4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x80

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->g(Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final j4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->P4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final k4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x40

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->c(Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;Landroid/content/Context;ZLcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final l4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v11, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;->USER:Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v11

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/action/ReportAction$ReplyCardAllClick$Pos;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v11, v0, v10, v9, v8}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/bilibili/app/comment3/action/w$f;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comment3/action/w$f;-><init>(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p0, v10, v9, v8}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final m4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->P4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final n4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->k:Lcom/bilibili/app/comment3/ui/holder/handle/a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/a;->b(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final o4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->k:Lcom/bilibili/app/comment3/ui/holder/handle/a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/holder/handle/a;->a(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final p4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x40

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->c(Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;Landroid/content/Context;ZLcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final q4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->e(Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final r4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic s4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->O4(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->g:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final w4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$bind$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$bind$1$1;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a(Landroid/content/Context;Lsf3/a;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final x4(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$bind$2$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$bind$2$1;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a(Landroid/content/Context;Lsf3/a;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final y4(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/app/comment3/action/w$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/state/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p0, v1, p1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final z4()Lxi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/g;->e:Lxi/f;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->v4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->j:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->k()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->c1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentContentHolder"

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v1, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->VISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-ne v2, v1, :cond_c

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/b0$a;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object v12, v3

    .line 70
    move-wide v13, v5

    .line 71
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/app/comment3/ui/holder/b0$a;-><init>(JLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/bilibili/app/comment3/action/ReportAction$q;

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    move-object v2, v7

    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/action/ReportAction$q;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v1, v11

    .line 97
    :goto_0
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v8, v1, v2, v3, v11}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lcom/bilibili/app/comment3/action/ReportAction$l;->a:Lcom/bilibili/app/comment3/action/ReportAction$l;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v4, v2, v3, v11}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 151
    .line 152
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/r0;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    new-instance v6, Lcom/bilibili/app/comment3/action/ReportAction$z;

    .line 157
    .line 158
    check-cast v5, Lcom/bilibili/app/comment3/data/model/r0;

    .line 159
    .line 160
    invoke-direct {v6, v7, v0, v5}, Lcom/bilibili/app/comment3/action/ReportAction$z;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/model/r0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v5, v11

    .line 175
    :goto_2
    invoke-static {v6, v5, v2, v3, v11}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    instance-of v6, v5, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    xor-int/2addr v4, v10

    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    new-instance v4, Lcom/bilibili/app/comment3/action/m$c;

    .line 195
    .line 196
    new-instance v5, Lcom/bilibili/app/comment3/data/state/b;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Lcom/bilibili/app/comment3/data/state/b;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5}, Lcom/bilibili/app/comment3/action/m$c;-><init>(Lcom/bilibili/app/comment3/data/state/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v1, v11

    .line 216
    :goto_3
    invoke-static {v4, v1, v2, v3, v11}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/bilibili/app/comment3/action/ReportAction$g;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/action/ReportAction$g;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v0, v11

    .line 236
    :goto_4
    invoke-static {v1, v0, v2, v3, v11}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object/from16 v13, p0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/bilibili/app/comment3/ui/holder/b0$a;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/holder/b0$a;->d()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object v1, v11

    .line 266
    :goto_5
    if-nez v1, :cond_f

    .line 267
    .line 268
    :cond_e
    move-object/from16 v13, p0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object v12, v1

    .line 294
    invoke-static/range {v12 .. v17}, Lcom/bilibili/app/comment3/ui/holder/b0$a;->b(Lcom/bilibili/app/comment3/ui/holder/b0$a;JLjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comment3/ui/holder/b0$a;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v12, Lcom/bilibili/app/comment3/action/ReportAction$r;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/holder/b0$a;->c()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    move-object/from16 v13, p0

    .line 308
    .line 309
    iget-object v1, v13, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->j:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->m()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    move-object v1, v12

    .line 316
    move-object v2, v7

    .line 317
    move-object v3, v0

    .line 318
    move-wide v7, v8

    .line 319
    move v9, v14

    .line 320
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comment3/action/ReportAction$r;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;IJJZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_10
    invoke-virtual {v12, v11, v10}, Lcom/bilibili/app/comment3/action/c;->a(Lti/b;Z)V

    .line 334
    .line 335
    .line 336
    :goto_6
    return-void

    .line 337
    :cond_11
    move-object/from16 v13, p0

    .line 338
    .line 339
    return-void
.end method

.method public v4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->S4()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->o(Lxi/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 34
    .line 35
    iget-object v1, v1, Lxi/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 41
    .line 42
    iget-object v1, v1, Lxi/g;->n:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/b;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/holder/b;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 53
    .line 54
    iget-object v1, v1, Lxi/g;->l:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/app/comment3/ui/holder/j;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/holder/j;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 66
    .line 67
    iget-object v1, v1, Lxi/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object/from16 v1, p4

    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->Q4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 96
    .line 97
    iget-object v1, v1, Lxi/g;->j:Landroid/view/ViewStub;

    .line 98
    .line 99
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->D4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lxi/j;->bind(Landroid/view/View;)Lxi/j;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->h:Lcom/bilibili/app/comment3/ui/holder/handle/k;

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/k;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/j;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 125
    .line 126
    iget-object v1, v1, Lxi/g;->j:Landroid/view/ViewStub;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->i:Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->C4()Lxi/i;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    move/from16 v6, p5

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentHeaderHandler;->l(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/i;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->j:Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->L4()Lxi/m;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentContentRichTextHandler;->r(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/m;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->k:Lcom/bilibili/app/comment3/ui/holder/handle/a;

    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->z4()Lxi/f;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/a;->c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/f;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->l:Lcom/bilibili/app/comment3/ui/holder/handle/o;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->z()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->M4()Lxi/o;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lxi/o;->a()Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object/from16 v13, p2

    .line 181
    .line 182
    move-object/from16 v14, p3

    .line 183
    .line 184
    move/from16 v15, p5

    .line 185
    .line 186
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/app/comment3/ui/holder/handle/o;->a(Ljava/util/List;Lcom/bilibili/app/comment3/ui/widget/CommentTagsView;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    invoke-direct {v0, v7, v4, v10, v6}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->R4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    xor-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 219
    .line 220
    iget-object v1, v1, Lxi/g;->k:Landroid/view/ViewStub;

    .line 221
    .line 222
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->N4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lxi/q;->bind(Landroid/view/View;)Lxi/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->G4()Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    move-object/from16 v5, p3

    .line 244
    .line 245
    move/from16 v6, p5

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$e;Lxi/q;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->e:Lxi/g;

    .line 252
    .line 253
    iget-object v1, v1, Lxi/g;->k:Landroid/view/ViewStub;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->A4()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/app/comment3/ui/i;->H2()Lcom/bilibili/app/comment3/data/state/t;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t;->b()Lcom/bilibili/app/comment3/data/state/t$b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t$b;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const/4 v2, 0x0

    .line 284
    :goto_3
    invoke-virtual {v1, v7, v2}, Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/f;->q()Lcom/bilibili/app/comment3/data/state/n;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->E()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->B4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->B4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/n;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->B4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lcom/bilibili/app/comment3/ui/holder/k;

    .line 326
    .line 327
    invoke-direct {v3, v1, v0}, Lcom/bilibili/app/comment3/ui/holder/k;-><init>(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_4
    return-void
.end method
