.class public final Lcom/bilibili/lib/biliid/api/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu81/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\u0012R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/api/h;",
        "Lu81/d;",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "a",
        "Lsf3/l;",
        "g",
        "()Lsf3/l;",
        "logger",
        "",
        "Lu81/c;",
        "b",
        "Ljava/util/List;",
        "above9Strategy",
        "c",
        "under9Strategy",
        "d",
        "()Ljava/util/List;",
        "systemIds",
        "",
        "e",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "badBuvids",
        "Lu81/a;",
        "f",
        "Lu81/a;",
        "()Lu81/a;",
        "arithmetic",
        "<init>",
        "(Lsf3/l;)V",
        "buvid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu81/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu81/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu81/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lu81/a;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/h;->a:Lsf3/l;

    const/4 p1, 0x6

    new-array p1, p1, [Lu81/c;

    .line 2
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/n;

    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/n;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/p;

    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/p;-><init>()V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/r;

    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/r;-><init>()V

    const/4 v3, 0x2

    aput-object v0, p1, v3

    .line 5
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/q;

    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/q;-><init>()V

    const/4 v4, 0x3

    aput-object v0, p1, v4

    .line 6
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/m;

    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/m;-><init>()V

    const/4 v5, 0x4

    aput-object v0, p1, v5

    .line 7
    new-instance v0, Lcom/bilibili/lib/biliid/api/internal/i;

    invoke-direct {v0}, Lcom/bilibili/lib/biliid/api/internal/i;-><init>()V

    const/4 v6, 0x5

    aput-object v0, p1, v6

    .line 8
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/h;->b:Ljava/util/List;

    new-array v0, v6, [Lu81/c;

    .line 9
    new-instance v6, Lcom/bilibili/lib/biliid/api/internal/n;

    invoke-direct {v6}, Lcom/bilibili/lib/biliid/api/internal/n;-><init>()V

    aput-object v6, v0, v1

    .line 10
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/p;

    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/p;-><init>()V

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/q;

    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/q;-><init>()V

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/m;

    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/m;-><init>()V

    aput-object v1, v0, v4

    .line 13
    new-instance v1, Lcom/bilibili/lib/biliid/api/internal/i;

    invoke-direct {v1}, Lcom/bilibili/lib/biliid/api/internal/i;-><init>()V

    aput-object v1, v0, v5

    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/biliid/api/h;->c:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/h;->d:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/bilibili/lib/biliid/api/internal/BadBuvidsKt;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/lib/biliid/api/h;->e:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliid/api/h;-><init>(Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public a()Lu81/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/h;->f:Lu81/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/h;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu81/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliid/api/h;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
