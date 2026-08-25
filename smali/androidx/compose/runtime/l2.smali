.class public final Landroidx/compose/runtime/l2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/tooling/a;
.implements Ljava/lang/Iterable;
.implements Ltf3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/a;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Ltf3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010(\n\u0002\u0008.\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006J?\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00082&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u008f\u0001\u0010)\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\"\u001a\u00020\u00042\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00060#j\u0008\u0012\u0004\u0012\u00020\u0006`$2&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00162\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0087\u0001\u0010+\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\"\u001a\u00020\u00042\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00060#j\u0008\u0012\u0004\u0012\u00020\u0006`$2&\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00162\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010-\u001a\u00020\u000fJ\u0010\u0010/\u001a\u0004\u0018\u00010\u00152\u0006\u0010.\u001a\u00020\u0004J\u0006\u00100\u001a\u00020\u0018J\u0006\u00101\u001a\u00020\u0018J!\u00103\u001a\u0004\u0018\u00010 2\u0006\u0010.\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000305H\u0096\u0002R$\u0010\u001d\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010\u001e\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R4\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u000e\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR$\u0010\"\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008D\u0010?R\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R$\u0010\u001b\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008H\u0010IR\"\u0010M\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010=\u001a\u0004\u0008J\u0010?\"\u0004\u0008K\u0010LR2\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00060#j\u0008\u0012\u0004\u0012\u00020\u0006`$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SRB\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR*\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010I\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/runtime/l2;",
        "Landroidx/compose/runtime/tooling/a;",
        "",
        "Landroidx/compose/runtime/tooling/b;",
        "",
        "index",
        "Landroidx/compose/runtime/c;",
        "F",
        "Landroidx/compose/runtime/k2;",
        "z",
        "Landroidx/compose/runtime/o2;",
        "A",
        "d",
        "anchor",
        "f",
        "",
        "B",
        "groupIndex",
        "y",
        "reader",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/k0;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "Lgf3/s;",
        "g",
        "(Landroidx/compose/runtime/k2;Ljava/util/HashMap;)V",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "Landroidx/collection/c0;",
        "Landroidx/collection/d0;",
        "calledByMap",
        "k",
        "(Landroidx/compose/runtime/o2;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/c0;)V",
        "C",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/c0;)V",
        "n",
        "group",
        "E",
        "l",
        "m",
        "slotIndex",
        "D",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "<set-?>",
        "a",
        "[I",
        "q",
        "()[I",
        "b",
        "I",
        "r",
        "()I",
        "c",
        "[Ljava/lang/Object;",
        "s",
        "()[Ljava/lang/Object;",
        "t",
        "e",
        "readers",
        "Z",
        "w",
        "()Z",
        "v",
        "setVersion$runtime_release",
        "(I)V",
        "version",
        "h",
        "Ljava/util/ArrayList;",
        "o",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "i",
        "Ljava/util/HashMap;",
        "u",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime_release",
        "(Ljava/util/HashMap;)V",
        "j",
        "Landroidx/collection/c0;",
        "p",
        "()Landroidx/collection/c0;",
        "setCalledByMap$runtime_release",
        "(Landroidx/collection/c0;)V",
        "isEmpty",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/collection/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c0<",
            "Landroidx/collection/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/l2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private final F(I)Landroidx/compose/runtime/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/runtime/l2;->b:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/n2;->f(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/o2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/l2;->e:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/l2;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/compose/runtime/l2;->g:I

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/o2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/compose/runtime/o2;-><init>(Landroidx/compose/runtime/l2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final B(Landroidx/compose/runtime/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/l2;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/n2;->t(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final C([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/k0;",
            ">;",
            "Landroidx/collection/c0<",
            "Landroidx/collection/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/l2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/l2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/l2;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/l2;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/l2;->j:Landroidx/collection/c0;

    .line 14
    .line 15
    return-void
.end method

.method public final D(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/n2;->u([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/l2;->b:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/runtime/n2;->e([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/l2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    :goto_0
    sub-int/2addr p1, v0

    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    if-ge p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/runtime/l2;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final E(I)Landroidx/compose/runtime/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/l2;->F(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/k0;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final d(I)Landroidx/compose/runtime/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/l2;->b:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Parameter index is out of range"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/runtime/l2;->b:I

    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/n2;->t(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    neg-int p1, v2

    .line 44
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    :goto_0
    return-object v3
.end method

.method public final f(Landroidx/compose/runtime/c;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final g(Landroidx/compose/runtime/k2;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k2;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/k2;->y()Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/l2;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/l2;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/l2;->e:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/l2;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/l2;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_3
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/l2;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/l2;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/o2;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/c0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/k0;",
            ">;",
            "Landroidx/collection/c0<",
            "Landroidx/collection/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o2;->h0()Landroidx/compose/runtime/l2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v8, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v8, Landroidx/compose/runtime/l2;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unexpected writer close()"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/o1;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v8, Landroidx/compose/runtime/l2;->f:Z

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/l2;->C([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/c0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/l2;->j:Landroidx/collection/c0;

    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/l2;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/n2;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/collection/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/c0<",
            "Landroidx/collection/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->j:Landroidx/collection/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/c;",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l2;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l2;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(ILandroidx/compose/runtime/c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Writer is active"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/l2;->b:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    const-string v2, "Invalid group index"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l2;->B(Landroidx/compose/runtime/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/l2;->a:[I

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/runtime/n2;->h([II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p1

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p1, p2, :cond_3

    .line 47
    .line 48
    if-ge p2, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    return v1
.end method

.method public final z()Landroidx/compose/runtime/k2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/l2;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/l2;->e:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/k2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/k2;-><init>(Landroidx/compose/runtime/l2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
