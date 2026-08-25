.class public final Lcom/bilibili/lib/blrouter/RouteRequest$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/RouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/blrouter/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0010\u0012\u0006\u0010z\u001a\u00020\u0013\u00a2\u0006\u0004\u0008{\u0010=B\u0011\u0008\u0016\u0012\u0006\u0010p\u001a\u00020#\u00a2\u0006\u0004\u0008{\u0010|B\u0011\u0008\u0016\u0012\u0006\u0010p\u001a\u00020\u0002\u00a2\u0006\u0004\u0008{\u0010*B\u001d\u0008\u0010\u0012\u0006\u0010~\u001a\u00020}\u0012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f\u00a2\u0006\u0005\u0008{\u0010\u0081\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u001c\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018J\u001a\u0010\u001d\u001a\u00020\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018J\u0014\u0010!\u001a\u00020\u00002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0006\u0010\"\u001a\u00020\u0013J\u0008\u0010$\u001a\u00020#H\u0016R\"\u0010+\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\u001a\u0010F\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010ER\u001a\u0010O\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010[\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010W\u001a\u0004\u00080\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00100\u001a\u0004\u0008\\\u00102\"\u0004\u0008]\u00104R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00100\u001a\u0004\u0008^\u00102\"\u0004\u0008_\u00104R\"\u0010f\u001a\u00020`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010p\u001a\u00020\u00022\u0006\u0010m\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010(\"\u0004\u0008o\u0010*R\u0011\u0010s\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0011\u0010u\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u0014\u0010y\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "",
        "Landroid/net/Uri;",
        "data",
        "n",
        "",
        "animIn",
        "animOut",
        "T",
        "Landroid/content/ClipData;",
        "clipData",
        "m",
        "requestCode",
        "W",
        "uri",
        "S",
        "flags",
        "k",
        "t",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "prev",
        "U",
        "forward",
        "u",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "configure",
        "p",
        "V",
        "",
        "Lcom/bilibili/lib/blrouter/Runtime;",
        "runtime",
        "X",
        "l",
        "",
        "toString",
        "a",
        "Landroid/net/Uri;",
        "R",
        "()Landroid/net/Uri;",
        "set_targetUri$router_api",
        "(Landroid/net/Uri;)V",
        "_targetUri",
        "b",
        "D",
        "Y",
        "c",
        "I",
        "L",
        "()I",
        "a0",
        "(I)V",
        "d",
        "F",
        "Z",
        "e",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "J",
        "()Lcom/bilibili/lib/blrouter/RouteRequest;",
        "setPrev",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;)V",
        "f",
        "G",
        "setForward",
        "Lcom/bilibili/lib/blrouter/internal/h;",
        "g",
        "Lcom/bilibili/lib/blrouter/internal/h;",
        "P",
        "()Lcom/bilibili/lib/blrouter/internal/h;",
        "_extras",
        "h",
        "Q",
        "_props",
        "Lcom/bilibili/lib/blrouter/internal/incubating/d;",
        "i",
        "Lcom/bilibili/lib/blrouter/internal/incubating/d;",
        "O",
        "()Lcom/bilibili/lib/blrouter/internal/incubating/d;",
        "_attributes",
        "j",
        "Ljava/util/List;",
        "M",
        "()Ljava/util/List;",
        "b0",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "setOptions",
        "(Landroid/os/Bundle;)V",
        "options",
        "v",
        "setAnimIn",
        "y",
        "setAnimOut",
        "Lcom/bilibili/lib/blrouter/From;",
        "Lcom/bilibili/lib/blrouter/From;",
        "H",
        "()Lcom/bilibili/lib/blrouter/From;",
        "setFrom",
        "(Lcom/bilibili/lib/blrouter/From;)V",
        "from",
        "o",
        "Landroid/content/ClipData;",
        "C",
        "()Landroid/content/ClipData;",
        "setClipData",
        "(Landroid/content/ClipData;)V",
        "value",
        "N",
        "c0",
        "targetUri",
        "E",
        "()Lcom/bilibili/lib/blrouter/r;",
        "extras",
        "K",
        "props",
        "Lcom/bilibili/lib/blrouter/q;",
        "B",
        "()Lcom/bilibili/lib/blrouter/q;",
        "attributes",
        "request",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "Ljava/lang/ClassLoader;",
        "cl",
        "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V",
        "router-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private e:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private f:Lcom/bilibili/lib/blrouter/RouteRequest;

.field private final g:Lcom/bilibili/lib/blrouter/internal/h;

.field private final h:Lcom/bilibili/lib/blrouter/internal/h;

.field private final i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/Runtime;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Bundle;

.field private l:I

.field private m:I

.field private n:Lcom/bilibili/lib/blrouter/From;

.field private o:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->l(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->n(Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->t(Ljava/util/Map;)I

    move-result v3

    iput v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 27
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->p(Ljava/util/Map;)I

    move-result v3

    iput v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 28
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->u(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 29
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->r(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->q(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 31
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->m(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/internal/incubating/d;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 32
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->s(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 33
    new-instance v3, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->o(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v3, p1, v2, v5, v1}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object v3, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    iput v2, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 34
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/g;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v1, v3, v1}, Lcom/bilibili/lib/blrouter/internal/g;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 36
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-direct {p1, v1, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 37
    new-instance p1, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-direct {p1, v1, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    :goto_1
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k:Landroid/os/Bundle;

    .line 38
    sget-object p1, Lcom/bilibili/lib/blrouter/From;->UNKNOWN:Lcom/bilibili/lib/blrouter/From;

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n:Lcom/bilibili/lib/blrouter/From;

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l:I

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m:I

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->o:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 46
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    .line 47
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/blrouter/internal/f;-><init>(Landroid/os/Bundle;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;->q()Lcom/bilibili/lib/blrouter/internal/incubating/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    const-class v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/bilibili/lib/blrouter/Runtime;->values()[Lcom/bilibili/lib/blrouter/Runtime;

    move-result-object v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v3, v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k:Landroid/os/Bundle;

    .line 57
    invoke-static {}, Lcom/bilibili/lib/blrouter/From;->values()[Lcom/bilibili/lib/blrouter/From;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n:Lcom/bilibili/lib/blrouter/From;

    const-class p2, Landroid/content/ClipData;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ClipData;

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->o:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->F(Lcom/bilibili/lib/blrouter/RouteRequest;)V

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->Z(Lcom/bilibili/lib/blrouter/RouteRequest;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I(Lcom/bilibili/lib/blrouter/RouteRequest;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->n0()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->M(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->L(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->J(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/h;->g()Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->P(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/h;->g()Lcom/bilibili/lib/blrouter/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->G(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/internal/incubating/InternalAttributeContainer;->q()Lcom/bilibili/lib/blrouter/internal/incubating/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->X(Lcom/bilibili/lib/blrouter/RouteRequest;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->f0()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l:I

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->g0()I

    move-result v0

    iput v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m:I

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->p0()Lcom/bilibili/lib/blrouter/From;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n:Lcom/bilibili/lib/blrouter/From;

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->h0()Landroid/content/ClipData;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->o:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/bilibili/lib/blrouter/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->o:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/bilibili/lib/blrouter/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/bilibili/lib/blrouter/From;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n:Lcom/bilibili/lib/blrouter/From;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/bilibili/lib/blrouter/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lcom/bilibili/lib/blrouter/internal/incubating/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcom/bilibili/lib/blrouter/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lcom/bilibili/lib/blrouter/internal/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->l(Landroid/net/Uri;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->n(Ljava/util/Map;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->t(Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->p(Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->u(Ljava/util/Map;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->u(Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->r(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    :cond_4
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->q(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->m(Ljava/util/Map;)Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/a;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/q;->b()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->i:Lcom/bilibili/lib/blrouter/internal/incubating/d;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lcom/bilibili/lib/blrouter/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, v3, v5}, Lcom/bilibili/lib/blrouter/q;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/q;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->s(Ljava/util/Map;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/bilibili/lib/blrouter/internal/h;->h()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/UniformProtocolKt;->o(Ljava/util/Map;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/h;->h()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_9
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 176
    .line 177
    return-object p0
.end method

.method public final T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/blrouter/r;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->h:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/Runtime;",
            ">;)",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/blrouter/Runtime;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic getAttributes()Lcom/bilibili/lib/blrouter/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->B()Lcom/bilibili/lib/blrouter/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Landroid/content/ClipData;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->o:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/blrouter/r;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->g:Lcom/bilibili/lib/blrouter/internal/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "Builder(targetUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", data="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", requestCode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", flags=0x"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->d:I

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", runtime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->j:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", props="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->K()Lcom/bilibili/lib/blrouter/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", attrs="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->B()Lcom/bilibili/lib/blrouter/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", extras="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", from="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n:Lcom/bilibili/lib/blrouter/From;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", animIn="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", animOut="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", options="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", forward="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", prev="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->e:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x29

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final u(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->f:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m:I

    .line 2
    .line 3
    return v0
.end method
