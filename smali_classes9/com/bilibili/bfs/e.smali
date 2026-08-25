.class public final Lcom/bilibili/bfs/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bfs/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003BI\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u000fj\u0002`\u0010\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u000fj\u0002`\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bfs/e;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "bucket",
        "c",
        "dir",
        "Lokhttp3/b0;",
        "Lokhttp3/b0;",
        "d",
        "()Lokhttp3/b0;",
        "image",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bfs/AccessKeySupplier;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "accessKeySupplier",
        "Lcom/bilibili/bfs/i;",
        "e",
        "Lcom/bilibili/bfs/i;",
        "()Lcom/bilibili/bfs/i;",
        "listener",
        "Lcom/bilibili/bfs/l;",
        "waterMark",
        "Lcom/bilibili/bfs/l;",
        "f",
        "()Lcom/bilibili/bfs/l;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Lsf3/a;Lcom/bilibili/bfs/l;Lcom/bilibili/bfs/i;)V",
        "bfs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lokhttp3/b0;

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/bfs/i;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Lsf3/a;Lcom/bilibili/bfs/l;Lcom/bilibili/bfs/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bfs/l;",
            "Lcom/bilibili/bfs/i;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bfs/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bfs/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bfs/e;->c:Lokhttp3/b0;

    iput-object p4, p0, Lcom/bilibili/bfs/e;->d:Lsf3/a;

    iput-object p6, p0, Lcom/bilibili/bfs/e;->e:Lcom/bilibili/bfs/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Lsf3/a;Lcom/bilibili/bfs/l;Lcom/bilibili/bfs/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bfs/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;Lsf3/a;Lcom/bilibili/bfs/l;Lcom/bilibili/bfs/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e;->d:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e;->c:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bfs/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bfs/e;->e:Lcom/bilibili/bfs/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bfs/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
