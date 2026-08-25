.class public final Lcom/bilibili/bplus/followingcard/publish/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/publish/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/publish/t;",
        "Lcom/bilibili/bplus/followingcard/publish/l;",
        "proxy",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bplus/followingcard/publish/k;",
        "observer",
        "f",
        "h",
        "Lcom/bilibili/bplus/followingcard/publish/j;",
        "uploader",
        "e",
        "",
        "progress",
        "",
        "progressDesc",
        "b",
        "Lcom/bilibili/bplus/followingcard/publish/RESULT;",
        "result",
        "message",
        "d",
        "a",
        "c",
        "",
        "g",
        "Lcom/bilibili/bplus/followingcard/publish/l;",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/publish/t;

.field private static b:Lcom/bilibili/bplus/followingcard/publish/l;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/publish/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/publish/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bplus/followingcard/publish/t;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/publish/l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/l;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/publish/l;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/l;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/bplus/followingcard/publish/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/l;->e(Lcom/bilibili/bplus/followingcard/publish/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/bplus/followingcard/publish/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/l;->f(Lcom/bilibili/bplus/followingcard/publish/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/publish/l;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h(Lcom/bilibili/bplus/followingcard/publish/k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/publish/l;->h(Lcom/bilibili/bplus/followingcard/publish/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcom/bilibili/bplus/followingcard/publish/l;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/bplus/followingcard/publish/t;->b:Lcom/bilibili/bplus/followingcard/publish/l;

    .line 2
    .line 3
    return-void
.end method
