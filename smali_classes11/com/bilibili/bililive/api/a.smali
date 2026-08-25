.class public final Lcom/bilibili/bililive/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/api/a$a;
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

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0019*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0004B9\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0004\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/a;",
        "T",
        "",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "success",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "Lretrofit2/b0;",
        "Lretrofit2/b0;",
        "getResp",
        "()Lretrofit2/b0;",
        "resp",
        "",
        "d",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "error",
        "<init>",
        "(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;)V",
        "e",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/api/a$a;


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
    new-instance v0, Lcom/bilibili/bililive/api/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/api/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/api/a;->e:Lcom/bilibili/bililive/api/a$a;

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

    iput-boolean p1, p0, Lcom/bilibili/bililive/api/a;->a:Z

    iput-object p2, p0, Lcom/bilibili/bililive/api/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bilibili/bililive/api/a;->c:Lretrofit2/b0;

    iput-object p4, p0, Lcom/bilibili/bililive/api/a;->d:Ljava/lang/Throwable;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/api/a;-><init>(ZLjava/lang/Object;Lretrofit2/b0;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/bilibili/bililive/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/api/a;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/api/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
