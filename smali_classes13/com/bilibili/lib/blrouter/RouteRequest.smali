.class public final Lcom/bilibili/lib/blrouter/RouteRequest;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/lib/blrouter/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/RouteRequest$a;,
        Lcom/bilibili/lib/blrouter/RouteRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0002\u0010\u0014B\u001d\u0008\u0002\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008n\u0010oB\u0011\u0008\u0010\u0012\u0006\u0010m\u001a\u00020\u000b\u00a2\u0006\u0004\u0008n\u0010pB\u0011\u0008\u0010\u0012\u0006\u0010l\u001a\u00020\u0013\u00a2\u0006\u0004\u0008n\u0010qJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010C\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008A\u0010BR\u0017\u0010F\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\"\u001a\u0004\u0008E\u0010BR\u0019\u0010L\u001a\u0004\u0018\u00010G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010R\u001a\u0004\u0018\u00010M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0017R\u0013\u0010V\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0017R\u0011\u0010X\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010BR\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010BR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\'0&8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0013\u0010_\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0013\u0010a\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^R\u0011\u0010e\u001a\u00020b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0011\u0010g\u001a\u00020b8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010k\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/lib/blrouter/h;",
        "Lgf3/s;",
        "a0",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "I0",
        "",
        "toString",
        "",
        "a",
        "Z",
        "parsed",
        "Landroid/net/Uri;",
        "b",
        "Lgf3/h;",
        "C0",
        "()Landroid/net/Uri;",
        "pureUri",
        "c",
        "H0",
        "uniformUrl",
        "d",
        "Landroid/net/Uri;",
        "_targetUri",
        "e",
        "_data",
        "f",
        "I",
        "_requestCode",
        "g",
        "_flags",
        "",
        "Lcom/bilibili/lib/blrouter/Runtime;",
        "h",
        "Ljava/util/List;",
        "_runtime",
        "i",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "_prev",
        "j",
        "_forward",
        "Lcom/bilibili/lib/blrouter/internal/h;",
        "k",
        "Lcom/bilibili/lib/blrouter/internal/h;",
        "_props",
        "l",
        "_extras",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "m",
        "Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;",
        "_attributes",
        "Lcom/bilibili/lib/blrouter/From;",
        "n",
        "Lcom/bilibili/lib/blrouter/From;",
        "p0",
        "()Lcom/bilibili/lib/blrouter/From;",
        "from",
        "o",
        "f0",
        "()I",
        "animIn",
        "p",
        "g0",
        "animOut",
        "Landroid/os/Bundle;",
        "q",
        "Landroid/os/Bundle;",
        "r0",
        "()Landroid/os/Bundle;",
        "options",
        "Landroid/content/ClipData;",
        "r",
        "Landroid/content/ClipData;",
        "h0",
        "()Landroid/content/ClipData;",
        "clipData",
        "G0",
        "targetUri",
        "k0",
        "data",
        "D0",
        "requestCode",
        "n0",
        "E0",
        "()Ljava/util/List;",
        "runtime",
        "x0",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "prev",
        "o0",
        "forward",
        "Lcom/bilibili/lib/blrouter/d;",
        "z0",
        "()Lcom/bilibili/lib/blrouter/d;",
        "props",
        "l0",
        "extras",
        "Lcom/bilibili/lib/blrouter/a;",
        "getAttributes",
        "()Lcom/bilibili/lib/blrouter/a;",
        "attributes",
        "uri",
        "builder",
        "<init>",
        "(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/RouteRequest$a;)V",
        "(Lcom/bilibili/lib/blrouter/RouteRequest$a;)V",
        "(Landroid/net/Uri;)V",
        "CREATOR",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/lib/blrouter/RouteRequest$b;


# instance fields
.field private a:Z

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/Runtime;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private j:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private k:Lcom/bilibili/lib/blrouter/internal/h;

.field private l:Lcom/bilibili/lib/blrouter/internal/h;

.field private m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

.field private final n:Lcom/bilibili/lib/blrouter/From;

.field private final o:I

.field private final p:I

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blrouter/RouteRequest;->CREATOR:Lcom/bilibili/lib/blrouter/RouteRequest$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/RouteRequest$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/RouteRequest$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;

    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$pureUri$2;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->b:Lgf3/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/c;->d(Ljava/lang/Object;)Lgf3/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$uniformUrl$2;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->c:Lgf3/h;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->a:Z

    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->R()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->D()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->e:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->L()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->f:I

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->F()I

    move-result v1

    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->g:I

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->J()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->i:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->G()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->j:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->P()Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/h;->c()Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->l:Lcom/bilibili/lib/blrouter/internal/h;

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->Q()Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/h;->c()Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->k:Lcom/bilibili/lib/blrouter/internal/h;

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->O()Lcom/bilibili/lib/blrouter/internal/incubating/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bilibili/lib/blrouter/internal/incubating/d;->f(Z)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->M()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->h:Ljava/util/List;

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->v()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->o:I

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->y()I

    move-result p1

    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->p:I

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->I()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->q:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->H()Lcom/bilibili/lib/blrouter/From;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->n:Lcom/bilibili/lib/blrouter/From;

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->C()Landroid/content/ClipData;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->r:Landroid/content/ClipData;

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->a:Z

    .line 21
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->e:Landroid/net/Uri;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->f:I

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->g:I

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->i:Lcom/bilibili/lib/blrouter/RouteRequest;

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->j:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-direct {v2, p2, v0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->l:Lcom/bilibili/lib/blrouter/internal/h;

    .line 23
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-direct {v2, p2, v0, p1, p2}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->k:Lcom/bilibili/lib/blrouter/internal/h;

    .line 24
    sget-object p1, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;->CREATOR:Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;

    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer$a;->b()Lcom/bilibili/lib/blrouter/internal/DefaultAttributeContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 25
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->h:Ljava/util/List;

    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->o:I

    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->p:I

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->q:Landroid/os/Bundle;

    .line 26
    sget-object p1, Lcom/bilibili/lib/blrouter/From;->UNKNOWN:Lcom/bilibili/lib/blrouter/From;

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->n:Lcom/bilibili/lib/blrouter/From;

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->r:Landroid/content/ClipData;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;Lcom/bilibili/lib/blrouter/RouteRequest$a;)V

    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/lib/blrouter/RouteRequest;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->l:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/lib/blrouter/RouteRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->j:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->i:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->k:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/bilibili/lib/blrouter/RouteRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/bilibili/lib/blrouter/RouteRequest;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->H0()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->l(Landroid/net/Uri;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->n(Ljava/util/Map;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->e:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->t(Ljava/util/Map;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->f:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->p(Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->g:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->u(Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->r(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->i:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->q(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->j:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->m(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/internal/incubating/d;->f(Z)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->k:Lcom/bilibili/lib/blrouter/internal/h;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->s(Ljava/util/Map;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lcom/bilibili/lib/blrouter/internal/h;->a(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->l:Lcom/bilibili/lib/blrouter/internal/h;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->o(Ljava/util/Map;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/internal/h;->a(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    .line 110
    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->a:Z

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit p0

    .line 119
    throw v0

    .line 120
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final C0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final E0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/Runtime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->h:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G0()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getAttributes()Lcom/bilibili/lib/blrouter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->r:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->e:Landroid/net/Uri;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l0()Lcom/bilibili/lib/blrouter/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->l:Lcom/bilibili/lib/blrouter/internal/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final o0()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->j:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p0()Lcom/bilibili/lib/blrouter/From;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->n:Lcom/bilibili/lib/blrouter/From;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->q:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RouteRequest(targetUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->G0()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", data="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", requestCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", flags=0x"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->n0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", runtime="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->E0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", props="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->z0()Lcom/bilibili/lib/blrouter/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", attrs="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->getAttributes()Lcom/bilibili/lib/blrouter/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", extras="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", from="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->n:Lcom/bilibili/lib/blrouter/From;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", animIn="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->o:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", animOut="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->p:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", options="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->q:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", forward="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->o0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", prev="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->d:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->e:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->i:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->j:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->l:Lcom/bilibili/lib/blrouter/internal/h;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/h;->d()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->k:Lcom/bilibili/lib/blrouter/internal/h;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/bilibili/lib/blrouter/internal/h;->d()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->m:Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->h:Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p2, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/lib/blrouter/Runtime;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->o:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->p:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->q:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->n:Lcom/bilibili/lib/blrouter/From;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->r:Landroid/content/ClipData;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final x0()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->i:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    .line 8
    return-object v0
.end method

.method public final z0()Lcom/bilibili/lib/blrouter/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/RouteRequest;->a0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest;->k:Lcom/bilibili/lib/blrouter/internal/h;

    .line 7
    .line 8
    return-object v0
.end method
