.class public final Lcom/bilibili/bililive/infra/network/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/network/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000 \t*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0007B9\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/network/a;",
        "T",
        "",
        "",
        "f",
        "",
        "c",
        "a",
        "Z",
        "e",
        "()Z",
        "success",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "Lretrofit2/b0;",
        "Lretrofit2/b0;",
        "d",
        "()Lretrofit2/b0;",
        "resp",
        "",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "error",
        "<init>",
        "(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/infra/network/a$a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lretrofit2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b0<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/network/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/network/a;->e:Lcom/bilibili/bililive/infra/network/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Lretrofit2/b0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/network/a;->a:Z

    iput-object p2, p0, Lcom/bilibili/bililive/infra/network/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bilibili/bililive/infra/network/a;->c:Lretrofit2/b0;

    iput-object p4, p0, Lcom/bilibili/bililive/infra/network/a;->d:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/network/a;-><init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/network/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/a;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Lretrofit2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/a;->c:Lretrofit2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/network/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/network/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/api/BiliApiException;

    .line 4
    .line 5
    return v0
.end method
