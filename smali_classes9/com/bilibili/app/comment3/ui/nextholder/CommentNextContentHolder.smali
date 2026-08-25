.class public final Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;
.implements Lyi/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        ">;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lyi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0013\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002JS\u0010\u001b\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J@\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0018\u0010)\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020(H\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010zR\u0015\u0010\u0080\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lyi/a;",
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
        "V4",
        "Y4",
        "a5",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "anchor",
        "commentItem",
        "commentContext",
        "",
        "toCopyContent",
        "T4",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V",
        "W4",
        "A4",
        "",
        "V2",
        "visible",
        "D3",
        "s3",
        "t0",
        "c1",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Lxi/y;",
        "e",
        "Lxi/y;",
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
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;",
        "i",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;",
        "avatarHandler",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;",
        "j",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;",
        "headerHandler",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;",
        "k",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;",
        "garbHandler",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;",
        "l",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;",
        "replyAnimHandler",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;",
        "m",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;",
        "richTextHandler",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;",
        "n",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;",
        "actionBarHandler",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/j;",
        "o",
        "Lcom/bilibili/app/comment3/ui/nextholder/handle/j;",
        "tagHandler",
        "Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;",
        "p",
        "Lgf3/h;",
        "O4",
        "()Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;",
        "newLikeHandler",
        "Lxi/x;",
        "G4",
        "()Lxi/x;",
        "avatar",
        "Lxi/a0;",
        "L4",
        "()Lxi/a0;",
        "header",
        "Lxi/c0;",
        "Q4",
        "()Lxi/c0;",
        "richText",
        "Lxi/w;",
        "E4",
        "()Lxi/w;",
        "actions",
        "Lxi/d0;",
        "R4",
        "()Lxi/d0;",
        "tags",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "J4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "enterInfoView",
        "Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;",
        "H4",
        "()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;",
        "cmPlantSeedsView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "S4",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "userNewLike",
        "M4",
        "insertTop",
        "N4",
        "()Landroid/view/View;",
        "longClickHotspot",
        "Lxi/z;",
        "K4",
        "()Lxi/z;",
        "garb",
        "Lxi/b0;",
        "P4",
        "()Lxi/b0;",
        "replyAnim",
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
.field private final e:Lxi/y;

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

.field private final i:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

.field private final j:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;

.field private final k:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;

.field private final l:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

.field private final m:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

.field private final n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

.field private final o:Lcom/bilibili/app/comment3/ui/nextholder/handle/j;

.field private final p:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lti/v;->J:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/y;->bind(Landroid/view/View;)Lxi/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 13
    .line 14
    iget-object v0, p1, Lxi/y;->d:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/handle/k;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/holder/handle/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->h:Lcom/bilibili/app/comment3/ui/holder/handle/k;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;-><init>(Lyi/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->i:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->j:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->k:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;-><init>(Lyi/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->l:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->m:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/handle/j;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/j;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->o:Lcom/bilibili/app/comment3/ui/nextholder/handle/j;

    .line 73
    .line 74
    sget-object v1, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$newLikeHandler$2;->INSTANCE:Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$newLikeHandler$2;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->p:Lgf3/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxi/y;->a()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/m;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/m;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->G4()Lxi/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lxi/x;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 99
    .line 100
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/r;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/r;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->G4()Lxi/x;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lxi/x;->b:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/s;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/s;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lxi/a0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/b;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/b;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lxi/w;->e:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/c;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/c;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lxi/w;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/d;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/d;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lxi/w;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/e;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/e;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lxi/w;->i:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 183
    .line 184
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/f;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/f;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lxi/w;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 197
    .line 198
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/g;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/g;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->R4()Lxi/d0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lxi/d0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 211
    .line 212
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/h;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/h;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->N4()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/n;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/n;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lxi/a0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 237
    .line 238
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/o;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/o;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lxi/a0;->b:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 251
    .line 252
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/p;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/p;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->K4()Lxi/z;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lxi/z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 265
    .line 266
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/q;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/q;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$15;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$15;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->z(Lsf3/u;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private static final B4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$bind$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$bind$1$1;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a(Landroid/content/Context;Lsf3/a;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final C4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$bind$2$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$bind$2$1;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a(Landroid/content/Context;Lsf3/a;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D4(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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

.method private final E4()Lxi/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->e:Lxi/w;

    .line 4
    .line 5
    return-object v0
.end method

.method private final G4()Lxi/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->f:Lxi/x;

    .line 4
    .line 5
    return-object v0
.end method

.method private final H4()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->b:Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;

    .line 4
    .line 5
    return-object v0
.end method

.method private final J4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method private final K4()Lxi/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->g:Lxi/z;

    .line 4
    .line 5
    return-object v0
.end method

.method private final L4()Lxi/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->h:Lxi/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method private final M4()Landroidx/constraintlayout/widget/ConstraintLayout;
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

.method private final N4()Landroid/view/View;
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

.method public static synthetic O3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->o4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O4()Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->p:Lgf3/h;

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

.method public static synthetic P3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->i4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P4()Lxi/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->i:Lxi/b0;

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic Q3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->q4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q4()Lxi/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->j:Lxi/c0;

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic R3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->m4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final R4()Lxi/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 2
    .line 3
    iget-object v0, v0, Lxi/y;->k:Lxi/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic S3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->s4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S4()Landroidx/constraintlayout/widget/ConstraintLayout;
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

.method public static synthetic T3(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->D4(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T4(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->a5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->a:Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v9, p0

    .line 8
    iget-object v1, v9, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->f(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;ZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->t4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->T4(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->C4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
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
    if-eqz v0, :cond_6

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
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$b;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->j:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;->c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lxi/a0;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$c;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->Y4()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$d;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->a:Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/app/comment3/data/model/v$d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/v$d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lxi/w;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/app/comment3/utils/CommentLikeAnimationHelper;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v2, v1, Lcom/bilibili/app/comment3/data/model/v$e;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->l:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->P4()Lxi/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v1, Lcom/bilibili/app/comment3/data/model/v$e;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/v$e;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->e(Lxi/b0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v1, v1, Lcom/bilibili/app/comment3/data/model/v$f;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->j(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/w;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-void
.end method

.method public static synthetic W3(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->Z4(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->g:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/app/comment3/ui/nextholder/i;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/ui/nextholder/i;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->g:Lsf3/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

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

.method public static synthetic X3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->B4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X4(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->l4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Y4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

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
    new-instance v1, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder$showHighLight$1$1;-><init>(Lcom/bilibili/magicasakura/widgets/TintView;Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->g:Lsf3/a;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/app/comment3/ui/nextholder/j;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/ui/nextholder/j;-><init>(Lsf3/a;)V

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

.method public static synthetic Z3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->v4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z4(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a5()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->N4()Landroid/view/View;

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

.method public static synthetic b4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->u4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->r4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d4(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->X4(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->p4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->j4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->k4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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

.method private static final j4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->i:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

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
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->f(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final k4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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

.method private static final l4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
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
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->U4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final m4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
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
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->U4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final n4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
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
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->U4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final o4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
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
    invoke-static/range {v0 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->U4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final p4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->i:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->g(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static final q4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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

.method private static final r4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->g(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final s4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->e(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lti/b;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final t4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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

.method private static final u4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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

.method private static final v4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x80

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v0 .. v10}, Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;->g(Lcom/bilibili/app/comment3/ui/holder/CommentHolderHelper;Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic w4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)Lti/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)Lcom/bilibili/magicasakura/widgets/TintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->f:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->T4(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/i;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->g:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
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
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->W4()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->l:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->P4()Lxi/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->d(Lxi/b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 32
    .line 33
    iget-object v1, v1, Lxi/y;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 39
    .line 40
    iget-object v1, v1, Lxi/y;->p:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 41
    .line 42
    new-instance v4, Lcom/bilibili/app/comment3/ui/nextholder/a;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lcom/bilibili/app/comment3/ui/nextholder/a;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 51
    .line 52
    iget-object v1, v1, Lxi/y;->n:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/app/comment3/ui/nextholder/k;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/bilibili/app/comment3/ui/nextholder/k;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 64
    .line 65
    iget-object v1, v1, Lxi/y;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object/from16 v1, p4

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->V4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 94
    .line 95
    iget-object v1, v1, Lxi/y;->l:Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->M4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lxi/j;->bind(Landroid/view/View;)Lxi/j;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->h:Lcom/bilibili/app/comment3/ui/holder/handle/k;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    move/from16 v9, p5

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comment3/ui/holder/handle/k;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/j;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 123
    .line 124
    iget-object v1, v1, Lxi/y;->l:Landroid/view/ViewStub;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->i:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->G4()Lxi/x;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    move/from16 v9, p5

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->i(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/x;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->j:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    move-object/from16 v10, p2

    .line 155
    .line 156
    move-object/from16 v11, p3

    .line 157
    .line 158
    move/from16 v12, p5

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextHeaderHandler;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/a0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->k:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->K4()Lxi/z;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    move-object/from16 v14, p3

    .line 174
    .line 175
    move/from16 v15, p5

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextGarbHandler;->b(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/z;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->l:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->P4()Lxi/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v7, p2

    .line 187
    .line 188
    move-object/from16 v8, p3

    .line 189
    .line 190
    move/from16 v9, p5

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextReplyAnimHandler;->c(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/b0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->m:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->Q4()Lxi/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v10, p2

    .line 204
    .line 205
    move-object/from16 v11, p3

    .line 206
    .line 207
    move/from16 v12, p5

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->r(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/c0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v11, p1

    .line 219
    .line 220
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->i(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/w;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->o:Lcom/bilibili/app/comment3/ui/nextholder/handle/j;

    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->R4()Lxi/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v7, p2

    .line 230
    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    move/from16 v9, p5

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comment3/ui/nextholder/handle/j;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lxi/d0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$e;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    xor-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 263
    .line 264
    iget-object v1, v1, Lxi/y;->m:Landroid/view/ViewStub;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->S4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lxi/q;->bind(Landroid/view/View;)Lxi/q;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->O4()Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->p()Lcom/bilibili/app/comment3/data/model/CommentItem$e;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v1

    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    move-object/from16 v8, p3

    .line 289
    .line 290
    move/from16 v9, p5

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comment3/ui/holder/handle/CommentNewLikeHandler;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$e;Lxi/q;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/i;

    .line 296
    .line 297
    invoke-virtual {v1}, Lxi/q;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a(Landroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    iget-object v1, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 314
    .line 315
    iget-object v1, v1, Lxi/y;->m:Landroid/view/ViewStub;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->H4()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/app/comment3/ui/i;->H2()Lcom/bilibili/app/comment3/data/state/t;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t;->b()Lcom/bilibili/app/comment3/data/state/t$b;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/t$b;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_3
    move-object/from16 v4, p1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    const/4 v2, 0x0

    .line 348
    goto :goto_3

    .line 349
    :goto_4
    invoke-virtual {v1, v4, v2}, Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;->a(Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a:Lcom/bilibili/app/comment3/ui/nextholder/handle/i;

    .line 353
    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->H4()Lcom/bilibili/app/comment3/ui/widget/CommentCmPlantSeedsView;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/f;->q()Lcom/bilibili/app/comment3/data/state/n;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->E()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_5

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->J4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->J4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/state/n;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->J4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v5, Lcom/bilibili/app/comment3/ui/nextholder/l;

    .line 408
    .line 409
    invoke-direct {v5, v2, v0}, Lcom/bilibili/app/comment3/ui/nextholder/l;-><init>(Lcom/bilibili/app/comment3/data/state/n;Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->J4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comment3/ui/nextholder/handle/i;->a(Landroid/view/View;Z)V

    .line 428
    .line 429
    .line 430
    :cond_5
    :goto_5
    return-void
.end method

.method public D3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->K4()Lxi/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxi/z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->A4(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->K4()Lxi/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxi/z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->i:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextAvatarHandler;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->m:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->c1()V

    .line 17
    .line 18
    .line 19
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->L3()Lcom/bilibili/app/comment3/ui/view/s;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->N3()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v2, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->VISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    if-ne v3, v2, :cond_d

    .line 36
    .line 37
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->e:Lxi/y;

    .line 38
    .line 39
    invoke-virtual {v2}, Lxi/y;->a()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v12

    .line 59
    :goto_0
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->n:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->E4()Lxi/w;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v1, v2, v4}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextActionBarHandler;->c(Lcom/bilibili/app/comment3/data/model/CommentItem;ILxi/w;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/bilibili/app/comment3/action/d$a;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/bilibili/app/comment3/action/d$a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2, v10, v9, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcom/bilibili/app/comment3/ui/holder/b0$a;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x2

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    move-wide v14, v6

    .line 125
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/app/comment3/ui/holder/b0$a;-><init>(JLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v13, Lcom/bilibili/app/comment3/action/ReportAction$q;

    .line 132
    .line 133
    move-object v2, v13

    .line 134
    move-object v3, v8

    .line 135
    move-object v4, v1

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comment3/action/ReportAction$q;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v12

    .line 151
    :goto_1
    invoke-static {v13, v2, v10, v9, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    sget-object v2, Lcom/bilibili/app/comment3/action/ReportAction$l;->a:Lcom/bilibili/app/comment3/action/ReportAction$l;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3, v10, v9, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->l()Lcom/bilibili/app/comment3/data/model/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/q0;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/bilibili/app/comment3/data/model/q0$a;

    .line 203
    .line 204
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/r0;

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    new-instance v5, Lcom/bilibili/app/comment3/action/ReportAction$z;

    .line 209
    .line 210
    check-cast v4, Lcom/bilibili/app/comment3/data/model/r0;

    .line 211
    .line 212
    invoke-direct {v5, v8, v1, v4}, Lcom/bilibili/app/comment3/action/ReportAction$z;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/model/r0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v4, v12

    .line 227
    :goto_3
    invoke-static {v5, v4, v10, v9, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v4, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    xor-int/2addr v3, v11

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    new-instance v3, Lcom/bilibili/app/comment3/action/m$c;

    .line 247
    .line 248
    new-instance v4, Lcom/bilibili/app/comment3/data/state/b;

    .line 249
    .line 250
    invoke-direct {v4, v2}, Lcom/bilibili/app/comment3/data/state/b;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Lcom/bilibili/app/comment3/action/m$c;-><init>(Lcom/bilibili/app/comment3/data/state/b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object v2, v12

    .line 268
    :goto_4
    invoke-static {v3, v2, v10, v9, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/bilibili/app/comment3/action/ReportAction$g;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lcom/bilibili/app/comment3/action/ReportAction$g;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object v1, v12

    .line 288
    :goto_5
    invoke-static {v2, v1, v10, v9, v12}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bilibili/app/comment3/ui/holder/b0$a;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/holder/b0$a;->d()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move-object v2, v12

    .line 316
    :goto_6
    if-nez v2, :cond_f

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->b()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object v13, v2

    .line 342
    invoke-static/range {v13 .. v18}, Lcom/bilibili/app/comment3/ui/holder/b0$a;->b(Lcom/bilibili/app/comment3/ui/holder/b0$a;JLjava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/app/comment3/ui/holder/b0$a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v13, Lcom/bilibili/app/comment3/action/ReportAction$r;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/holder/b0$a;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->m:Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/nextholder/handle/CommentNextContentRichTextHandler;->m()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move-object v2, v13

    .line 362
    move-object v3, v8

    .line 363
    move-object v4, v1

    .line 364
    move-wide v8, v9

    .line 365
    move v10, v14

    .line 366
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/app/comment3/action/ReportAction$r;-><init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;IJJZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-interface {v1}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :cond_10
    invoke-virtual {v13, v12, v11}, Lcom/bilibili/app/comment3/action/c;->a(Lti/b;Z)V

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_7
    return-void
.end method

.method public s3()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxi/a0;->b:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public t0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextContentHolder;->L4()Lxi/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxi/a0;->b:Lcom/bilibili/app/comment3/ui/widget/CommentHeaderDecorativeView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
