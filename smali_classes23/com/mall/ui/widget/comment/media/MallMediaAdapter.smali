.class public final Lcom/mall/ui/widget/comment/media/MallMediaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/media/MallMediaAdapter$a;,
        Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/base/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&,B\u0017\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0005J\u001e\u0010\u001f\u001a\u00020\u000b2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001cj\u0008\u0012\u0004\u0012\u00020\u0014`\u001dJ\u0006\u0010 \u001a\u00020\u000bJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020!J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0005R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R2\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001cj\u0008\u0012\u0004\u0012\u00020\u0014`\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mall/ui/page/base/v;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "position",
        "Z0",
        "getItemViewType",
        "getItemCount",
        "holder",
        "Lgf3/s;",
        "X0",
        "",
        "",
        "Lcom/mall/ui/widget/comment/media/a;",
        "bucketMap",
        "e1",
        "bucketId",
        "i1",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "media",
        "T0",
        "a1",
        "imageMedia",
        "c1",
        "index",
        "b1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedMedias",
        "h1",
        "U0",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "d1",
        "count",
        "f1",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "a",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "getFragment",
        "()Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "fragment",
        "Landroid/view/LayoutInflater;",
        "b",
        "Lgf3/h;",
        "V0",
        "()Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "Landroidx/collection/a;",
        "c",
        "Landroidx/collection/a;",
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;",
        "d",
        "Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;",
        "getOnMediaClickListener",
        "()Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;",
        "g1",
        "(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;)V",
        "onMediaClickListener",
        "e",
        "Ljava/util/ArrayList;",
        "W0",
        "()Ljava/util/ArrayList;",
        "setMSelectedMedias",
        "(Ljava/util/ArrayList;)V",
        "mSelectedMedias",
        "f",
        "I",
        "getMMaxCount",
        "()I",
        "setMMaxCount",
        "(I)V",
        "mMaxCount",
        "g",
        "Ljava/lang/String;",
        "currentBucketId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)V",
        "h",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$a;

.field public static final i:I


# instance fields
.field private final a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

.field private final b:Lgf3/h;

.field private c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/mall/ui/widget/comment/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->h:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 5
    .line 6
    new-instance p2, Lcom/mall/ui/widget/comment/media/MallMediaAdapter$mLayoutInflater$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter$mLayoutInflater$2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/a;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    iput p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->f:I

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic S0(Lcom/mall/ui/widget/comment/media/MallMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->Y0(Lcom/mall/ui/widget/comment/media/MallMediaAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Y0(Lcom/mall/ui/widget/comment/media/MallMediaAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->f:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "\u7167\u7247\u6700\u591a"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\u5f20\uff0c\u65e0\u6cd5\u7ee7\u7eed\u62cd\u7167"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 40
    .line 41
    const-string p1, "bilibili://mall/media/takePhoto"

    .line 42
    .line 43
    const/16 v0, 0x2291

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final T0(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\u5f20\u56fe\u7247"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->U0()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->Uz()Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;->vj(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->gA()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Lcom/mall/ui/page/base/v;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/ui/widget/comment/media/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/widget/comment/media/p;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->d:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/media/p;->N3(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/widget/comment/media/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/a;->d()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/comment/media/p;->K3(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of p2, p1, Lcom/mall/ui/widget/comment/media/q;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    new-instance p2, Lcom/mall/ui/widget/comment/media/j;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/mall/ui/widget/comment/media/j;-><init>(Lcom/mall/ui/widget/comment/media/MallMediaAdapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/mall/ui/widget/comment/media/q;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->V0()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lc13/f;->T0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->a:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/widget/comment/media/q;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/mall/ui/widget/comment/media/p;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->V0()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lc13/f;->S0:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1, p0}, Lcom/mall/ui/widget/comment/media/p;-><init>(Landroid/view/View;Lcom/mall/ui/widget/comment/media/MallMediaAdapter;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2
.end method

.method public final a1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->U0()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final b1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->U0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c1(Lcom/mall/ui/widget/comment/media/MallImageMedia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->U0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1(Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    return v1
.end method

.method public final e1(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mall/ui/widget/comment/media/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/collection/u0;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mall/ui/widget/comment/media/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->r2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;->d(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final g1(Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->d:Lcom/mall/ui/widget/comment/media/MallMediaAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/widget/comment/media/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/media/a;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    return p1
.end method

.method public final h1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->U0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->c:Landroidx/collection/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mall/ui/widget/comment/media/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/a;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->r2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;->d(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/base/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->X0(Lcom/mall/ui/page/base/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/widget/comment/media/MallMediaAdapter;->Z0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
